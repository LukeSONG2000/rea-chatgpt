package defpackage;

import com.openai.integrity.impl.g;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f5f0 {
    public final pn a;
    public final uo20 b;
    public final kfl c;
    public final ij d;
    public final bk70 e;

    public f5f0(pn pnVar, uo20 uo20Var, kfl kflVar, ij ijVar, bk70 bk70Var) {
        this.a = pnVar;
        this.b = uo20Var;
        this.c = kflVar;
        this.d = ijVar;
        this.e = bk70Var;
    }

    public final grd0 a(cnf0 cnf0Var) {
        String str;
        n8d0 n8d0Var = new n8d0();
        er50.y(n8d0Var, this.e.c);
        int i = d5f0.a[cnf0Var.ordinal()];
        if (i == 1) {
            str = "vps";
        } else if (i == 2) {
            str = "vp";
        } else {
            if (i != 3) {
                n0z.a();
                return null;
            }
            str = "wm";
        }
        so50.j(n8d0Var, new String[]{str});
        return n8d0Var.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, cnf0 cnf0Var, String str3, String str4, p93 p93Var, eng engVar) {
        e5f0 e5f0Var;
        String strC;
        p93 p93Var2;
        if (engVar instanceof e5f0) {
            e5f0Var = (e5f0) engVar;
            int i = e5f0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                e5f0Var.r = i - Integer.MIN_VALUE;
            } else {
                e5f0Var = new e5f0(this, engVar);
            }
        }
        Object objD = e5f0Var.p;
        int i2 = e5f0Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            strC = xpt.a.c(i7g0.Companion.serializer(), new i7g0(str, str2, this.c.a() + ":" + this.d.d + ":" + System.currentTimeMillis(), str3, cnf0Var, mzb0.k(), str4));
            String strT = er50.t(strC);
            p93Var2 = p93Var;
            e5f0Var.n = p93Var2;
            e5f0Var.o = strC;
            e5f0Var.r = 1;
            objD = ((g) this.b).d(strT, 6, false, null, null, e5f0Var);
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
        strC = e5f0Var.o;
        p93 p93Var3 = e5f0Var.n;
        er50.z(objD);
        p93Var2 = p93Var3;
        k8z k8zVar = (k8z) objD;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return k8zVar;
            }
            n0z.a();
            return null;
        }
        t2c0 t2c0Var = (t2c0) ((j8z) k8zVar).a;
        if (p93Var2 != null) {
            p93Var2.invoke();
        }
        cng cngVar = null;
        pn pnVar = this.a;
        ava0 ava0Var = new ava0((kj5) pnVar, (tza0) new xnc0((byte) 7, cngVar, this, strC, t2c0Var), cngVar, (byte) 26);
        e5f0Var.n = null;
        e5f0Var.o = null;
        e5f0Var.r = 2;
        Object objH = pnVar.h(ava0Var, e5f0Var);
        return objH == boiVar ? boiVar : objH;
    }

    public final Object c(ogf0 ogf0Var, eng engVar) {
        cng cngVar = null;
        pn pnVar = this.a;
        return pnVar.h(new ava0((kj5) pnVar, (tza0) new afd0(ogf0Var, cngVar, (byte) 14), cngVar, (byte) 28), engVar);
    }
}
