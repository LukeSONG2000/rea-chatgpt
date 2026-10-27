package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lkr {
    public static final l3w a = t3w.b("io.ktor.client.plugins.HttpCookies");

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ejr ejrVar, grd0 grd0Var, eng engVar) {
        jkr jkrVar;
        if (engVar instanceof jkr) {
            jkrVar = (jkr) engVar;
            int i = jkrVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                jkrVar.o = i - Integer.MIN_VALUE;
            } else {
                jkrVar = new jkr(engVar);
            }
        }
        Object objE = jkrVar.n;
        int i2 = jkrVar.o;
        if (i2 == 0) {
            er50.z(objE);
            t9k t9kVar = ikr.d;
            hef hefVar = (hef) ejrVar.j.e(vjr.a);
            ikr ikrVar = (ikr) (hefVar != null ? hefVar.e(t9kVar.getKey()) : null);
            if (ikrVar != null) {
                jkrVar.o = 1;
                objE = ikrVar.e(grd0Var, jkrVar);
                boi boiVar = boi.a;
                if (objE == boiVar) {
                    return boiVar;
                }
            }
            return nin.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objE);
        List list = (List) objE;
        if (list != null) {
            return list;
        }
        return nin.a;
    }
}
