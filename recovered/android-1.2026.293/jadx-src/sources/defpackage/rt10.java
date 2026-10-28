package defpackage;

import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rt10 extends Writer {
    public final StringBuilder a = new StringBuilder();

    public final void a() {
        StringBuilder sb = this.a;
        if (sb.length() > 0) {
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        a();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int i4 = i3 + 1;
            char c = cArr[i3 + i];
            if (c == '\n') {
                a();
            } else {
                this.a.append(c);
            }
            i3 = i4;
        }
    }
}
