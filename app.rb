require "cuba"
Cuba.define do
  on root do
    res.write("Hello Frogger!")
    res.write("
      <!DOCTYPE html>
        <html>
          <body>

            <p>This is a paragraph.</p>
            <p>This is a paragraph.</p>
            <p>This is a paragraph.</p>

          </body>
        </html>
      ")
  end
end
