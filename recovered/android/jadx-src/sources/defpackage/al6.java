package defpackage;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class al6 extends OutputStream {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public al6(FileOutputStream fileOutputStream) {
        this.b = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        byte b = this.a;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.a) {
            case 0:
                break;
            default:
                ((FileOutputStream) this.b).flush();
                break;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((cl6) this.b) + ".outputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((cl6) obj).b0(i);
                break;
            default:
                ((FileOutputStream) obj).write(i);
                break;
        }
    }

    public al6(cl6 cl6Var) {
        this.b = cl6Var;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        switch (this.a) {
            case 1:
                ((FileOutputStream) this.b).write(bArr);
                break;
            default:
                super.write(bArr);
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((cl6) obj).write(bArr, i, i2);
                break;
            default:
                ((FileOutputStream) obj).write(bArr, i, i2);
                break;
        }
    }

    private final void b() {
    }

    private final void e() {
    }

    private final void h() {
    }
}
