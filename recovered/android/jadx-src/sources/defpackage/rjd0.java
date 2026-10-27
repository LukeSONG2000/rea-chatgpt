package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rjd0 {
    public final vjd0 a;
    public final iwh b;
    public final l0b c;
    public final c520 d;

    public rjd0(an anVar, vjd0 vjd0Var, iwh iwhVar, mmj mmjVar, l0b l0bVar) {
        this.a = vjd0Var;
        this.b = iwhVar;
        this.c = l0bVar;
        nmg nmgVarA = aoi.a(anVar, "UnreadConversationRepository", rhn.a);
        this.d = new c520(vjd0Var.l, (byte) 10);
        b79.y(mmjVar.d, nmgVarA, "observeConversationUpdates", new vec0(this, null, (byte) 3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        if (r11 == r8) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        if (r11 == r8) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vng vngVar, cng cngVar) throws Throwable {
        njd0 njd0Var;
        Object t1d0Var;
        if (cngVar instanceof njd0) {
            njd0Var = (njd0) cngVar;
            int i = njd0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                njd0Var.q = i - Integer.MIN_VALUE;
            } else {
                njd0Var = new njd0(this, cngVar);
            }
        }
        Object objI = njd0Var.o;
        int i2 = njd0Var.q;
        tid0 tid0Var = tid0.a;
        vjd0 vjd0Var = this.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objI);
            if (vngVar.o != e44.c) {
                t1d0Var = new t1d0(tid0Var);
                if (t1d0Var instanceof t1d0) {
                }
                return tid0Var;
            }
            h5h h5hVar = new h5h(vngVar, (byte) 4);
            njd0Var.n = vngVar;
            njd0Var.q = 1;
            objI = q830.i(vjd0Var, h5hVar, njd0Var);
            if (objI != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objI);
                f750.e((u1d0) objI);
                return tid0Var;
            }
            vng vngVar2 = njd0Var.n;
            er50.z(objI);
            vngVar = vngVar2;
            t1d0Var = (u1d0) objI;
            if (t1d0Var instanceof t1d0) {
                h5h h5hVar2 = new h5h(vngVar, (byte) 5);
                njd0Var.n = null;
                njd0Var.q = 3;
                objI = q830.i(vjd0Var, h5hVar2, njd0Var);
            }
            return tid0Var;
        }
        vngVar = njd0Var.n;
        er50.z(objI);
        f750.e((u1d0) objI);
        njd0Var.n = vngVar;
        njd0Var.q = 2;
        objI = this.b.k(vngVar, njd0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, z3t z3tVar, eng engVar) throws Throwable {
        ojd0 ojd0Var;
        if (engVar instanceof ojd0) {
            ojd0Var = (ojd0) engVar;
            int i = ojd0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ojd0Var.p = i - Integer.MIN_VALUE;
            } else {
                ojd0Var = new ojd0(this, engVar);
            }
        }
        Object objI = ojd0Var.n;
        int i2 = ojd0Var.p;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objI);
            z3t z3tVarA = this.c.a();
            g0h g0hVar = lrm.b;
            if (z3tVar.compareTo(z3tVarA.b(gee.f0(24, trm.HOURS))) < 0) {
                return tid0Var;
            }
            cy7 cy7Var = new cy7(str, z3tVar, (byte) 3);
            ojd0Var.p = 1;
            objI = q830.i(this.a, cy7Var, ojd0Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0Var;
    }
}
