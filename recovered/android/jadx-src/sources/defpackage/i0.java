package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends rj3 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, eng engVar) {
        g0 g0Var;
        if (engVar instanceof g0) {
            g0Var = (g0) engVar;
            int i = g0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g0Var.q = i - Integer.MIN_VALUE;
            } else {
                g0Var = new g0(this, engVar);
            }
        }
        Object objD = g0Var.o;
        int i2 = g0Var.q;
        if (i2 == 0) {
            er50.z(objD);
            g0Var.n = str;
            g0Var.q = 1;
            objD = d(g0Var);
            Object obj = boi.a;
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = g0Var.n;
            er50.z(objD);
        }
        l0 l0Var = (l0) ((t) objD).a.get(str);
        return l0Var == null ? new l0() : l0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, z3t z3tVar, eng engVar) throws Throwable {
        h0 h0Var;
        l050 l050Var;
        if (engVar instanceof h0) {
            h0Var = (h0) engVar;
            int i = h0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h0Var.q = i - Integer.MIN_VALUE;
            } else {
                h0Var = new h0(this, engVar);
            }
        }
        Object obj = h0Var.o;
        int i2 = h0Var.q;
        if (i2 == 0) {
            l050 l050VarG = pty.g(obj);
            e0 e0Var = new e0((Object) l050VarG, (Object) str, (Object) z3tVar, (byte) 0);
            h0Var.n = l050VarG;
            h0Var.q = 1;
            Object objI = q830.i(this, e0Var, h0Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
            obj = objI;
            l050Var = l050VarG;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l050Var = h0Var.n;
            er50.z(obj);
        }
        f750.e((u1d0) obj);
        return Boolean.valueOf(l050Var.a);
    }
}
