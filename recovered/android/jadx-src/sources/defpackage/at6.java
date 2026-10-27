package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class at6 extends OutputStream {
    public final /* synthetic */ byte a;

    public /* synthetic */ at6(byte b) {
        this.a = b;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "ByteStreams.nullOutputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        switch (this.a) {
            case 0:
                bArr.getClass();
                rpt.R(i, i2 + i, bArr.length);
                break;
            default:
                super.write(bArr, i, i2);
                break;
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        switch (this.a) {
            case 0:
                bArr.getClass();
                break;
            default:
                super.write(bArr);
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        byte b = this.a;
    }

    private final void b(int i) {
    }

    private final void e(int i) {
    }
}
