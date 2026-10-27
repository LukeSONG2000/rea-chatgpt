package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qa8 {
    public final ij a;
    public final ka8 b;
    public final an c;
    public final ma8 d;
    public final r3w e = b79.U(6, "CalpicoUserAttributesRepository");

    public qa8(ij ijVar, ka8 ka8Var, an anVar, ma8 ma8Var) {
        this.a = ijVar;
        this.b = ka8Var;
        this.c = anVar;
        this.d = ma8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        na8 na8Var;
        if (engVar instanceof na8) {
            na8Var = (na8) engVar;
            int i = na8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                na8Var.p = i - Integer.MIN_VALUE;
            } else {
                na8Var = new na8(this, engVar);
            }
        }
        Object objD = na8Var.n;
        int i2 = na8Var.p;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            na8Var.p = 1;
            objD = this.d.d(na8Var);
            if (objD != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                return objD;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objD);
        ja8 ja8Var = (ja8) objD;
        if (ja8Var != null && ja8Var.a != null) {
            return new t1d0(tid0.a);
        }
        nmg nmgVarD = aoi.d(this.c, "CalpicoUserAttributesRepository/completeOnboarding");
        oa8 oa8Var = new oa8(this, cngVar, (byte) 0);
        na8Var.p = 2;
        Object objG = xm7.G(nmgVarD, oa8Var, na8Var);
        return objG == boiVar ? boiVar : objG;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        pa8 pa8Var;
        if (engVar instanceof pa8) {
            pa8Var = (pa8) engVar;
            int i = pa8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pa8Var.p = i - Integer.MIN_VALUE;
            } else {
                pa8Var = new pa8(this, engVar);
            }
        }
        Object objD = pa8Var.n;
        int i2 = pa8Var.p;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        byte b = 1;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            if (!this.a.a.b) {
                pa8Var.p = 1;
                objD = this.d.d(pa8Var);
                if (objD != boiVar) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objD);
        ja8 ja8Var = (ja8) objD;
        if (ja8Var != null && ja8Var.a != null) {
            return tid0Var;
        }
        nmg nmgVarD = aoi.d(this.c, "CalpicoUserAttributesRepository/refreshUserAttributes");
        oa8 oa8Var = new oa8(this, cngVar, b);
        pa8Var.p = 2;
        return xm7.G(nmgVarD, oa8Var, pa8Var) == boiVar ? boiVar : tid0Var;
    }
}
