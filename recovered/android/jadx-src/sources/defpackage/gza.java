package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gza {
    public final aza a;
    public final String b;
    public final g1a0 c;
    public final nvy d;
    public final r3w e;
    public final io40 f;

    public gza(ij ijVar, qo qoVar, mza mzaVar, aza azaVar, an anVar) {
        this.a = azaVar;
        this.b = ijVar.c;
        dg dgVar = ijVar.b.a;
        byte b = 1;
        byte b2 = 0;
        g1a0 g1a0VarF = gee.f(Boolean.valueOf(dgVar != null && dgVar.n));
        this.c = g1a0VarF;
        this.d = new nvy();
        this.e = b79.U(6, "CFCVerificationAccess");
        this.f = yrv.h0(g1a0VarF);
        cng cngVar = null;
        b79.y(q4e0.B(new no(qoVar.b, mzaVar.l, new eza(this, cngVar, b2), (byte) 2)), anVar, "ClinicianVerificationAccessRestriction/observeEnrollmentRequirement", new nj0(this, cngVar, b));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0064 A[Catch: all -> 0x002d, TRY_ENTER, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x005c, B:30:0x0064, B:31:0x0074, B:33:0x0078), top: B:42:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0078 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x005c, B:30:0x0064, B:31:0x0074, B:33:0x0078), top: B:42:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) throws Throwable {
        fza fzaVar;
        lvy lvyVar;
        lvy lvyVar2;
        k8z k8zVar;
        boolean z;
        if (engVar instanceof fza) {
            fzaVar = (fza) engVar;
            int i = fzaVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fzaVar.q = i - Integer.MIN_VALUE;
            } else {
                fzaVar = new fza(this, engVar);
            }
        }
        Object obj = fzaVar.o;
        int i2 = fzaVar.q;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.d;
                fzaVar.n = lvyVar;
                fzaVar.q = 1;
                if (lvyVar.b(fzaVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = fzaVar.n;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    z = k8zVar instanceof j8z;
                    g1a0 g1a0Var = this.c;
                    if (z) {
                        Boolean bool = (Boolean) ((j8z) k8zVar).a;
                        bool.getClass();
                        g1a0Var.getClass();
                        g1a0Var.m(null, bool);
                    }
                    if (k8zVar instanceof e8z) {
                        Boolean bool2 = Boolean.TRUE;
                        g1a0Var.getClass();
                        g1a0Var.m(null, bool2);
                        r3w.f(this.e, "Failed to refresh clinician enrollment status", ((e8z) k8zVar).a, null, 12);
                    }
                    lvyVar2.e(null);
                    return tid0.a;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = fzaVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            aza azaVar = this.a;
            fzaVar.n = lvyVar;
            fzaVar.q = 2;
            Object objA = azaVar.a(fzaVar);
            if (objA != boiVar) {
                lvyVar2 = lvyVar;
                obj = objA;
                k8zVar = (k8z) obj;
                z = k8zVar instanceof j8z;
                g1a0 g1a0Var2 = this.c;
                if (z) {
                }
                if (k8zVar instanceof e8z) {
                }
                lvyVar2.e(null);
                return tid0.a;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }
}
