package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rna0 {
    public final ij a;
    public final qo b;
    public final xna0 c;
    public final u2o d;
    public final eca0 e;
    public final io0 f;
    public final z9u g;

    public rna0(ij ijVar, qo qoVar, xna0 xna0Var, u2o u2oVar, eca0 eca0Var, io0 io0Var) {
        this.a = ijVar;
        this.b = qoVar;
        this.c = xna0Var;
        this.d = u2oVar;
        this.e = eca0Var;
        this.f = io0Var;
        esa0.f.getClass();
        this.g = q4e0.K(u2oVar, esa0.i);
    }

    public final String a(boolean z) {
        lra0 lra0Var;
        dg dgVar = this.a.b.a;
        eca0 eca0Var = this.e;
        if (dgVar != null && dgVar.d()) {
            return eca0Var.getString(R.string._1589_res_0x7f14178e);
        }
        fna0 fna0VarA = dgVar != null ? dgVar.a() : null;
        if (fna0VarA == null || (lra0Var = fna0VarA.b) == lra0.GooglePlay) {
            return null;
        }
        if (z && dgVar.k == xl20.e) {
            this.f.k(qo0.e, oin.a);
        }
        if (lra0Var != lra0.Web || dgVar.i != cg.b) {
            return eca0Var.getString(R.string._1586_res_0x7f14178b);
        }
        jsa0.f.getClass();
        return eca0Var.b(R.string._1588_res_0x7f14178d, u2o.f(this.d, jsa0.h, 6));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        pna0 pna0Var;
        if (engVar instanceof pna0) {
            pna0Var = (pna0) engVar;
            int i = pna0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pna0Var.p = i - Integer.MIN_VALUE;
            } else {
                pna0Var = new pna0(this, engVar);
            }
        }
        Object objA = pna0Var.n;
        int i2 = pna0Var.p;
        eca0 eca0Var = this.e;
        if (i2 == 0) {
            er50.z(objA);
            String strA = a(true);
            if (strA != null) {
                return strA;
            }
            esa0.f.getClass();
            if (!u2o.y(this.d, esa0.h, false, 14)) {
                return eca0Var.getString(R.string._15bf_res_0x7f1417c4);
            }
            pna0Var.p = 1;
            objA = ((joa0) this.c).a(pna0Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        if (((Boolean) objA).booleanValue()) {
            return null;
        }
        return eca0Var.getString(R.string._15c1_res_0x7f1417c6);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        qna0 qna0Var;
        String str;
        boolean zBooleanValue;
        if (engVar instanceof qna0) {
            qna0Var = (qna0) engVar;
            int i = qna0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qna0Var.q = i - Integer.MIN_VALUE;
            } else {
                qna0Var = new qna0(this, engVar);
            }
        }
        Object objB = qna0Var.o;
        int i2 = qna0Var.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            qna0Var.q = 1;
            objB = b(qna0Var);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = qna0Var.n;
            er50.z(objB);
            String str2 = ((pm) objB).b.b;
            if (str != null || str2 == null || wca0.j0(str2)) {
                jsa0.f.getClass();
                if (!((Boolean) u2o.A(this.d, jsa0.E, false, false, null, 14)).booleanValue() && (!(zBooleanValue = ((Boolean) this.g.getValue()).booleanValue()) ? str == null : !(str2 != null && !wca0.j0(str2)))) {
                    return new d1l(zBooleanValue);
                }
            }
            return null;
        }
        er50.z(objB);
        String str3 = (String) objB;
        if (str3 != null) {
            return new g9l(str3, null);
        }
        String str4 = this.a.b.b.b;
        fp fpVar = this.b.b;
        qna0Var.n = str4;
        qna0Var.q = 2;
        Object objM0 = ltt.m0(fpVar, qna0Var);
        if (objM0 != obj) {
            str = str4;
            objB = objM0;
            String str22 = ((pm) objB).b.b;
            if (str != null) {
                jsa0.f.getClass();
                if (!((Boolean) u2o.A(this.d, jsa0.E, false, false, null, 14)).booleanValue()) {
                    return new d1l(zBooleanValue);
                }
            }
            return null;
        }
        return obj;
    }
}
