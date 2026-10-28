package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ou50 implements eob0 {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ a5e0 b;

    public ou50(a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = a5e0Var;
        this.b = a5e0Var2;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        nc60 nc60Var;
        znb0 znb0Var = (znb0) a0n.w1(list);
        tgy tgyVar = tgy.a;
        if (znb0Var == null) {
            return gob0Var.y0(0, 0, tgyVar, new nih((byte) 24));
        }
        z4l0 z4l0VarL = znb0Var.L(((k5p) this.a.getValue()).a);
        int i = z4l0VarL.a;
        a5e0 a5e0Var = this.b;
        nc60 nc60Var2 = (nc60) a5e0Var.getValue();
        int i2 = i - (nc60Var2 != null ? (int) (nc60Var2.a >> 32) : z4l0VarL.a);
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = z4l0VarL.b;
        nc60 nc60Var3 = (nc60) a5e0Var.getValue();
        int i4 = i3 - (nc60Var3 != null ? (int) (nc60Var3.a & 4294967295L) : z4l0VarL.b);
        if (i4 < 0) {
            i4 = 0;
        }
        nc60 nc60Var4 = (nc60) a5e0Var.getValue();
        if (nc60Var4 == null || z4l0VarL.a != ((int) (nc60Var4.a >> 32)) || (nc60Var = (nc60) a5e0Var.getValue()) == null || z4l0VarL.b != ((int) (nc60Var.a & 4294967295L))) {
            a5e0Var.setValue(new nc60((((long) z4l0VarL.a) << 32) | (4294967295L & ((long) z4l0VarL.b))));
        }
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgyVar, new nu50(z4l0VarL, i2, i4, (byte) 0));
    }
}
