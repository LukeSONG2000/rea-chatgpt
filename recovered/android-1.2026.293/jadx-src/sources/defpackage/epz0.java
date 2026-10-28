package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class epz0 implements eob0 {
    public final /* synthetic */ ipz0 a;

    public epz0(ipz0 ipz0Var) {
        this.a = ipz0Var;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        ui70 ui70Var = (ui70) this.a.a.invoke();
        tgy tgyVar = tgy.a;
        if (ui70Var != null && !ui70Var.f()) {
            return gob0Var.y0(k5p.k(j), k5p.j(j), tgyVar, new nih((byte) 24));
        }
        z4l0 z4l0VarL = ((znb0) a0n.u1(list)).L(j);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgyVar, new dpz0(z4l0VarL, (byte) 0));
    }
}
