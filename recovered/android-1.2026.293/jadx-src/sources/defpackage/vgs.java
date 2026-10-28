package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vgs implements eob0 {
    public final /* synthetic */ emw0 a;

    public vgs(emw0 emw0Var) {
        this.a = emw0Var;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        z4l0 z4l0VarL = ((znb0) a0n.u1(list)).L(k5p.b(j, 0, 0, 0, 0, 11));
        int i = z4l0VarL.a;
        float f = z4l0VarL.b;
        emw0 emw0Var = this.a;
        return gob0Var.y0(i, hmb0.Q(((Number) emw0Var.getValue()).floatValue() * f), tgy.a, new fq7(z4l0VarL, emw0Var, (byte) 23));
    }
}
