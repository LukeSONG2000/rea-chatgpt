package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pp40 {
    public static final iv90 k = asv.Y(0.0f, 1500.0f, new n900((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 1);
    public float a;
    public final e010 b;
    public final e010 c;
    public final e010 d;
    public final e010 e;
    public final omk f;
    public final omk g;
    public final e010 h;
    public final e010 i;
    public final v0k j;

    public pp40() {
        mep mepVar = mep.b;
        this.a = 0.2f;
        this.b = co70.k(new n900(0L));
        this.c = co70.k(jep.a);
        this.d = co70.k(true);
        this.e = co70.k(mepVar);
        this.f = hk90.b(new zdp(this, (byte) 3));
        this.g = hk90.b(new zdp(this, (byte) 2));
        this.h = co70.k(new k5t(0L));
        this.i = co70.k(Boolean.FALSE);
        this.j = new v0k(new ydp(this, (byte) 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, eng engVar) throws Throwable {
        lp40 lp40Var;
        pp40 pp40Var;
        Throwable th;
        if (engVar instanceof lp40) {
            lp40Var = (lp40) engVar;
            int i = lp40Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lp40Var.p = i - Integer.MIN_VALUE;
            } else {
                lp40Var = new lp40(this, engVar);
            }
        }
        Object obj = lp40Var.n;
        int i2 = lp40Var.p;
        gep gepVar = gep.a;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            try {
                er50.z(obj);
                pp40Var = this;
                pp40Var.f(gepVar);
                return tid0.a;
            } catch (Throwable th2) {
                th = th2;
                pp40Var = this;
                pp40Var.f(gepVar);
                throw th;
            }
        }
        er50.z(obj);
        try {
            v0k v0kVar = this.j;
            fvy fvyVar = fvy.c;
            pp40Var = this;
            try {
                ir0 ir0Var = new ir0(pp40Var, j, null, (byte) 7);
                lp40Var.p = 1;
                Object objA = v0kVar.a(fvyVar, ir0Var, lp40Var);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
                pp40Var.f(gepVar);
                return tid0.a;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                pp40Var.f(gepVar);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            pp40Var = this;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, tid0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        np40 np40Var;
        if (engVar instanceof np40) {
            np40Var = (np40) engVar;
            int i = np40Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                np40Var.p = i - Integer.MIN_VALUE;
            } else {
                np40Var = new np40(this, engVar);
            }
        }
        Object obj = np40Var.n;
        int i2 = np40Var.p;
        cng cngVar = null;
        jep jepVar = jep.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                f(kep.a);
                v0k v0kVar = this.j;
                op40 op40Var = new op40((Object) this, cngVar, (byte) 0);
                np40Var.p = 1;
                Object objA = v0kVar.a(fvy.a, op40Var, np40Var);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            f(jepVar);
            this = tid0.a;
            return this;
        } catch (Throwable th) {
            this.f(jepVar);
            throw th;
        }
    }

    public final lep c() {
        return (lep) this.c.getValue();
    }

    public final long d() {
        return ((n900) this.b.getValue()).a;
    }

    public final float e() {
        return ((Number) this.g.getValue()).floatValue();
    }

    public final void f(lep lepVar) {
        this.c.setValue(lepVar);
    }
}
