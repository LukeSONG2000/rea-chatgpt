package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ci50 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(5, lnx.SECONDS);
    }

    public static final void a(String str, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1897819821);
        int i2 = i | (mv10Var.h(str) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            long j = m2o0.c(mv10Var).n.c;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new odw((byte) 13);
                mv10Var.x0(objX);
            }
            c8r0.c(str, d.a(kqd0.a, "ImagesHomeGroupTitle").A(yts0.b(nqd0Var, false, (Function1) objX)), on01.a.b, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bi50(str, nqd0Var, i, (byte) 0);
        }
    }

    public static final void b(k750 k750Var, Function0 function0, Integer num, nqd0 nqd0Var, bun bunVar, int i) {
        String strT;
        String str = k750Var.e;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1442730390);
        int i2 = i | (mv10Var.h(k750Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(num) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zH = mv10Var.h(k750Var.f) | mv10Var.h(str) | mv10Var.h(k750Var.g);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                bu90 bu90VarZ = zx6.z();
                if (str != null && (strT = t4a.T(str)) != null) {
                    bu90VarZ.add(strT);
                }
                bu90VarZ.addAll(k750Var.b());
                objX = zx6.r(bu90VarZ);
                mv10Var.x0(objX);
            }
            List list = (List) objX;
            boolean z = num != null && list.size() > 1;
            String strA = (String) a0n.S0(z ? num.intValue() % list.size() : 0, list);
            if (strA == null) {
                strA = k750Var.a();
            }
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-642647692);
                nbm0.g(strA, d.a(kqd0Var, "ImagesHomePromptCard").A(nqd0Var), dve.m0(600, 0, iqx.d, 2), "promptImageCrossfade", to60.S(-1303716623, true, new rq7(k750Var, function0, (byte) 9), mv10Var), mv10Var, ((i2 >> 6) & 112) | 27648, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-642140253);
                q950.b(k750Var, function0, d.a(kqd0Var, "ImagesHomePromptCard").A(nqd0Var), strA, mv10Var, (i2 & 126) | ((i2 >> 3) & 896), 0);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k9a((byte) 5, i, nqd0Var, (Object) k750Var, (Object) num, function0);
        }
    }
}
