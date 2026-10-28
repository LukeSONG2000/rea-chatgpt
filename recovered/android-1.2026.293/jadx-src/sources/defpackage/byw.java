package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class byw implements Closeable {
    public final InputStream[] a;

    public byw(InputStream[] inputStreamArr) {
        this.a = inputStreamArr;
    }

    public final String a() throws IOException {
        InputStreamReader inputStreamReader = new InputStreamReader(this.a[1], lp11.b);
        try {
            StringWriter stringWriter = new StringWriter();
            char[] cArr = new char[1024];
            while (true) {
                int i = inputStreamReader.read(cArr);
                if (i == -1) {
                    String string = stringWriter.toString();
                    inputStreamReader.close();
                    return string;
                }
                stringWriter.write(cArr, 0, i);
            }
        } catch (Throwable th) {
            inputStreamReader.close();
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        for (InputStream inputStream : this.a) {
            lp11.a(inputStream);
        }
    }
}
