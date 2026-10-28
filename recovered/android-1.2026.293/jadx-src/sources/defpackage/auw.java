package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class auw implements ouz0 {
    public final byte[] a = new byte[4096];

    @Override // defpackage.ouz0
    public final void b(iej0 iej0Var, int i, int i2) {
        iej0Var.N(i);
    }

    @Override // defpackage.ouz0
    public final int c(xjt xjtVar, int i, boolean z) throws EOFException {
        byte[] bArr = this.a;
        int i2 = xjtVar.read(bArr, 0, Math.min(bArr.length, i));
        if (i2 != -1) {
            return i2;
        }
        if (z) {
            return -1;
        }
        nl.f();
        return 0;
    }

    @Override // defpackage.ouz0
    public final void g(rj10 rj10Var) {
    }

    @Override // defpackage.ouz0
    public final void a(long j, int i, int i2, int i3, nuz0 nuz0Var) {
    }
}
