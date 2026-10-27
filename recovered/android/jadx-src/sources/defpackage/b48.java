package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b48 {
    public final gk7 a;
    public final an b;
    public final ij c;
    public final k48 d;
    public final u2o e;
    public final jo f;

    public b48(gk7 gk7Var, an anVar, ij ijVar, k48 k48Var, u2o u2oVar) {
        this.a = gk7Var;
        this.b = anVar;
        this.c = ijVar;
        this.d = k48Var;
        this.e = u2oVar;
        this.f = k48Var.l;
    }

    public final boolean a(boolean z) {
        u47.f.getClass();
        return u2o.y(this.e, u47.i, z, 12);
    }

    public final boolean b(boolean z) {
        u47.f.getClass();
        return u2o.y(this.e, u47.j, z, 12);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        a48 a48Var;
        if (engVar instanceof a48) {
            a48Var = (a48) engVar;
            int i = a48Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a48Var.p = i - Integer.MIN_VALUE;
            } else {
                a48Var = new a48(this, engVar);
            }
        }
        Object obj = a48Var.n;
        int i2 = a48Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            nmg nmgVarD = aoi.d(this.b, "CalpicoSettingsRepository/refresh");
            jk jkVar = new jk((Object) this, cngVar, (byte) 14);
            a48Var.p = 1;
            Object objG = xm7.G(nmgVarD, jkVar, a48Var);
            boi boiVar = boi.a;
            if (objG == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
