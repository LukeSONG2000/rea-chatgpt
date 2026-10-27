package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g5m implements fhc0 {
    public final byte[] a = new byte[Barcode.FORMAT_AZTEC];

    @Override // defpackage.fhc0
    public final void b(t210 t210Var, int i, int i2) {
        t210Var.N(i);
    }

    @Override // defpackage.fhc0
    public final int c(jkj jkjVar, int i, boolean z) throws EOFException {
        byte[] bArr = this.a;
        int i2 = jkjVar.read(bArr, 0, Math.min(bArr.length, i));
        if (i2 != -1) {
            return i2;
        }
        if (z) {
            return -1;
        }
        hs0.p();
        return 0;
    }

    @Override // defpackage.fhc0
    public final void g(urp urpVar) {
    }

    @Override // defpackage.fhc0
    public final void a(long j, int i, int i2, int i3, ehc0 ehc0Var) {
    }
}
