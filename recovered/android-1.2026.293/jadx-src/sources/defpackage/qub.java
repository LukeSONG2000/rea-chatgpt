package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qub extends bc81 {
    public final /* synthetic */ lz2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ps d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ oxo0 g;

    public qub(lz2 lz2Var, String str, ps psVar, int i, int i2, oxo0 oxo0Var) {
        this.b = lz2Var;
        this.c = str;
        this.d = psVar;
        this.e = i;
        this.f = i2;
        this.g = oxo0Var;
    }

    @Override // defpackage.bc81
    public final void A(jpi0 jpi0Var) {
        H(jpi0Var, new qp6(this.b, jpi0Var, this.c, this.d, (byte) 2));
    }

    public final void H(kef0 kef0Var, Function0 function0) {
        int i;
        int i2 = ((xvv0) a0n.P0(kef0Var.e())).c;
        if (i2 < this.e || i2 >= (i = this.f)) {
            return;
        }
        oxo0 oxo0Var = this.g;
        int i3 = oxo0Var.a;
        String str = this.c;
        String strSubstring = str.substring(i3, i2);
        boolean z = kef0Var instanceof rt90;
        if (z && z4x0.E(strSubstring, "\n\n", false)) {
            strSubstring = s4x0.X(1, strSubstring);
        }
        this.b.g(rub.c(strSubstring));
        function0.invoke();
        xvv0 xvv0Var = (xvv0) a0n.Z0(kef0Var.e());
        int length = ((kef0Var instanceof lxz) && ((lxz) kef0Var).i == null) ? str.length() : xvv0Var.d + xvv0Var.c;
        oxo0Var.a = length;
        if (z && length + 1 < i && z4x0.N(str, false, "\n\n", length)) {
            oxo0Var.a++;
        }
    }

    @Override // defpackage.bc81
    public final void k(doa doaVar) {
        H(doaVar, new pub(this.b, doaVar, this.c, this.d, (byte) 0));
    }

    @Override // defpackage.bc81
    public final void q(lxz lxzVar) {
        H(lxzVar, new y9a(this.b, lxzVar, this.c, (byte) 1));
    }
}
