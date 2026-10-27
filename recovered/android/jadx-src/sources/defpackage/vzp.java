package defpackage;

import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vzp extends Writer {
    public final /* synthetic */ byte a;
    public final StringBuilder b;

    public vzp(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new StringBuilder(128);
                break;
            default:
                this.b = new StringBuilder();
                break;
        }
    }

    public final void b() {
        byte b = this.a;
        StringBuilder sb = this.b;
        switch (b) {
            case 0:
                if (sb.length() > 0) {
                    sb.delete(0, sb.length());
                }
                break;
            default:
                if (sb.length() > 0) {
                    sb.delete(0, sb.length());
                }
                break;
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                b();
                break;
            default:
                b();
                break;
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        switch (this.a) {
            case 0:
                b();
                break;
            default:
                b();
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        byte b = this.a;
        StringBuilder sb = this.b;
        int i3 = 0;
        switch (b) {
            case 0:
                while (i3 < i2) {
                    int i4 = i3 + 1;
                    char c = cArr[i3 + i];
                    if (c == '\n') {
                        b();
                    } else {
                        sb.append(c);
                    }
                    i3 = i4;
                }
                break;
            default:
                while (i3 < i2) {
                    char c2 = cArr[i + i3];
                    if (c2 == '\n') {
                        b();
                    } else {
                        sb.append(c2);
                    }
                    i3++;
                }
                break;
        }
    }
}
