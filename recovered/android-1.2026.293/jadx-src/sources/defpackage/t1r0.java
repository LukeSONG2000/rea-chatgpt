package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1r0 implements jx8, vdp {
    public final twa0 a;
    public final ox8 b;
    public pjt0 c;

    public t1r0(twa0 twa0Var, qx8 qx8Var, s1r0 s1r0Var) {
        this.a = twa0Var;
        ox8 ox8VarJ = s1r0Var.a.j();
        this.b = ox8VarJ;
        qx8Var.g(ox8VarJ);
        ox8VarJ.a(this);
    }

    public static int d(int i, int i2) {
        int i3 = i / i2;
        if ((i ^ i2) < 0 && i3 * i2 != i) {
            i3--;
        }
        return i - (i3 * i2);
    }

    @Override // defpackage.jx8
    public final void b() {
        this.a.invalidateSelf();
    }

    @Override // defpackage.vdp
    public final void c(List list, List list2) {
    }
}
