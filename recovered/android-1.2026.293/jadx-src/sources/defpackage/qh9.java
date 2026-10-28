package defpackage;

import io.sentry.a9;
import io.sentry.c7;
import io.sentry.f;
import io.sentry.g9;
import io.sentry.h9;
import io.sentry.l1;
import io.sentry.protocol.m0;
import io.sentry.v1;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qh9 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qh9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                nfk0 nfk0Var = (nfk0) obj;
                xh9 xh9Var = (xh9) obj2;
                xh9Var.m = nfk0Var.a();
                yfk0 yfk0VarA = nfk0Var.a();
                b3s b3sVarB = nfk0Var.b();
                smw0 smw0Var = xh9Var.p;
                if (yfk0VarA != null && smw0Var.getValue() == null && zh9.c(yfk0VarA, b3sVarB)) {
                    smw0Var.m(yfk0VarA.a);
                    xh9Var.k = null;
                    xh9Var.n = false;
                }
                return a011Var;
            case 1:
                Object objQ0 = dve.q0(k8u.b, new mr5(((edd) obj2).g, (List) obj, null), twpVar);
                if (objQ0 != yfsVar) {
                    objQ0 = a011Var;
                }
                return objQ0 == yfsVar ? objQ0 : a011Var;
            case 2:
                z1r0 z1r0Var = (z1r0) obj;
                n5d0 n5d0Var = (n5d0) obj2;
                l1 l1Var = (l1) n5d0Var.a;
                String strA = z1r0Var.a();
                LinkedHashMap linkedHashMapA = b2r0.a(z1r0Var);
                f fVar = new f();
                fVar.e = "navigation";
                fVar.g = "navigation";
                if (((String) n5d0Var.b) != null) {
                    fVar.b().put("from", (String) n5d0Var.b);
                    Map map = (Map) n5d0Var.c;
                    if (!map.isEmpty()) {
                        fVar.b().put("from_arguments", map);
                    }
                }
                fVar.b().put("to", strA);
                if (!linkedHashMapA.isEmpty()) {
                    fVar.b().put("to_arguments", linkedHashMapA);
                }
                fVar.i = c7.INFO;
                l1Var.a(fVar);
                if (l1Var.e().isEnableScreenTracking()) {
                    l1Var.v(null, new kys0(strA));
                }
                if (l1Var.e().isTracingEnabled()) {
                    v1 v1Var = (v1) n5d0Var.d;
                    if (v1Var != null) {
                        a9 a9VarD = v1Var.d();
                        if (a9VarD == null) {
                            a9VarD = a9.OK;
                        }
                        v1 v1Var2 = (v1) n5d0Var.d;
                        if (v1Var2 != null) {
                            v1Var2.p(a9VarD);
                        }
                        l1Var.v(null, new u5p(n5d0Var, (byte) 6));
                        n5d0Var.d = null;
                    }
                    h9 h9Var = new h9();
                    h9Var.f();
                    h9Var.e(l1Var.e().getIdleTimeout());
                    long deadlineTimeout = l1Var.e().getDeadlineTimeout();
                    h9Var.d(deadlineTimeout > 0 ? Long.valueOf(deadlineTimeout) : null);
                    h9Var.c();
                    v1 v1VarC = l1Var.C(new g9(strA, m0.ROUTE), h9Var);
                    v1VarC.v().c("auto.navigation");
                    if (!linkedHashMapA.isEmpty()) {
                        v1VarC.l("arguments", linkedHashMapA);
                    }
                    l1Var.v(null, new zsq0(v1VarC));
                    n5d0Var.d = v1VarC;
                } else {
                    l1Var.v(null, new ul());
                }
                n5d0Var.b = strA;
                n5d0Var.c = linkedHashMapA;
                return a011Var;
            default:
                Object objE = ((ana) obj2).e(twpVar, new cq51((aq51) obj));
                return objE == yfsVar ? objE : a011Var;
        }
    }
}
