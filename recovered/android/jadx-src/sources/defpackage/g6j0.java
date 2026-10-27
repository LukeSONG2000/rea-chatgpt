package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g6j0 extends sri0 {
    private final cl6 zza;

    public g6j0(cl6 cl6Var) {
        this.zza = cl6Var;
    }

    @Override // defpackage.o1j0
    public final o1j0 M1(int i) {
        cl6 cl6Var = new cl6();
        cl6Var.X1(this.zza, i);
        return new g6j0(cl6Var);
    }

    @Override // defpackage.o1j0
    public final void Y0(int i) {
        try {
            this.zza.skip(i);
        } catch (EOFException e) {
            hs0.q(e.getMessage());
        }
    }

    @Override // defpackage.sri0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws EOFException {
        this.zza.i();
    }

    @Override // defpackage.o1j0
    public final int g() {
        try {
            return this.zza.readByte() & 255;
        } catch (EOFException e) {
            hs0.q(e.getMessage());
            return 0;
        }
    }

    @Override // defpackage.o1j0
    public final int m() {
        return (int) this.zza.b;
    }

    @Override // defpackage.o1j0
    public final void o2(int i, int i2, byte[] bArr) {
        while (i2 > 0) {
            int i3 = this.zza.read(bArr, i, i2);
            if (i3 == -1) {
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 25);
                sb.append("EOF trying to read ");
                sb.append(i2);
                sb.append(" bytes");
                throw new IndexOutOfBoundsException(sb.toString());
            }
            i2 -= i3;
            i += i3;
        }
    }

    @Override // defpackage.o1j0
    public final void v2(OutputStream outputStream, int i) throws IOException {
        this.zza.t0(outputStream, i);
    }
}
