package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ucc0 {
    public final boolean a;
    public final jvy b;
    public final xuy c = new xuy(Boolean.FALSE);
    public or8 d;

    public ucc0(boolean z, jvy jvyVar) {
        this.a = z;
        this.b = jvyVar;
    }

    public final void a() {
        or8 or8Var;
        this.c.z(Boolean.FALSE);
        if (!this.a || (or8Var = this.d) == null) {
            return;
        }
        or8Var.a(null);
    }

    public final boolean b() {
        xuy xuyVar = this.c;
        return ((Boolean) xuyVar.b.getValue()).booleanValue() || ((Boolean) xuyVar.c.getValue()).booleanValue();
    }

    public final Object c(fvy fvyVar, tza0 tza0Var) {
        cng cngVar = null;
        gzj gzjVar = new gzj((byte) 6, cngVar, this, new tcc0(this, cngVar, (byte) 0), fvyVar);
        jvy jvyVar = this.b;
        jvyVar.getClass();
        Object objR0 = yrv.r0(new le7((byte) 14, cngVar, (Object) fvyVar, (Object) jvyVar, (Object) gzjVar), tza0Var);
        return objR0 == boi.a ? objR0 : tid0.a;
    }
}
