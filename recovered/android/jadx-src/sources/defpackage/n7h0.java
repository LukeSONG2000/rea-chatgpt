package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n7h0 {
    public final rbh0 a;
    public final sch0 b;
    public t8h0 c;
    public mqw d;
    public zke e;

    public n7h0(rbh0 rbh0Var, sch0 sch0Var) {
        this.a = rbh0Var;
        this.b = sch0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        l7h0 l7h0Var;
        khk khkVar;
        if (engVar instanceof l7h0) {
            l7h0Var = (l7h0) engVar;
            int i = l7h0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l7h0Var.q = i - Integer.MIN_VALUE;
            } else {
                l7h0Var = new l7h0(this, engVar);
            }
        }
        Object obj = l7h0Var.o;
        int i2 = l7h0Var.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            zke zkeVarD = this.e;
            if (zkeVarD == null) {
                t8h0 t8h0Var = this.c;
                zkeVarD = t8h0Var != null ? t8h0Var.d(false) : null;
                if (zkeVarD == null) {
                    return Boolean.FALSE;
                }
            }
            g0h g0hVar = lrm.b;
            long jF0 = gee.f0(5, trm.SECONDS);
            gni gniVar = new gni(zkeVarD, cngVar, (byte) 3);
            l7h0Var.n = zkeVarD;
            l7h0Var.q = 1;
            Object objD = er50.D(jF0, gniVar, l7h0Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
            khkVar = zkeVarD;
            obj = objD;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            khkVar = l7h0Var.n;
            er50.z(obj);
        }
        boolean zU = b79.u(obj, Boolean.TRUE);
        if (this.e == khkVar) {
            this.e = null;
        }
        return Boolean.valueOf(zU);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(t9h0 t9h0Var, eng engVar) {
        m7h0 m7h0Var;
        nah0 nah0Var;
        if (engVar instanceof m7h0) {
            m7h0Var = (m7h0) engVar;
            int i = m7h0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m7h0Var.q = i - Integer.MIN_VALUE;
            } else {
                m7h0Var = new m7h0(this, engVar);
            }
        }
        Object objA = m7h0Var.o;
        int i2 = m7h0Var.q;
        if (i2 == 0) {
            er50.z(objA);
            if (t9h0Var instanceof r9h0) {
                mqw mqwVar = this.d;
                rbh0 rbh0Var = this.a;
                qmw qmwVarB = rbh0Var.b(mqwVar, rbh0Var.c);
                if (qmwVarB != null) {
                    return new mah0(qmwVarB, ((r9h0) t9h0Var).a);
                }
                return null;
            }
            if (!b79.u(t9h0Var, s9h0.a)) {
                n0z.a();
                return null;
            }
            nah0 nah0Var2 = nah0.a;
            m7h0Var.n = nah0Var2;
            m7h0Var.q = 1;
            objA = a(m7h0Var);
            Object obj = boi.a;
            if (objA == obj) {
                return obj;
            }
            nah0Var = nah0Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nah0Var = m7h0Var.n;
            er50.z(objA);
        }
        if (((Boolean) objA).booleanValue()) {
            return nah0Var;
        }
        return null;
    }
}
