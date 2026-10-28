package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ww81 {
    public static final fin a = new fin(705470106, new cpn(13), false);

    public static final void a(String str, nqd0 nqd0Var, bun bunVar, int i) {
        byte b;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(770029538);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            long j = m2o0.c(mv10Var).m.d.b.b;
            o1r0 o1r0Var = q1r0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ElevatedRiskBadge").A(mwq.S(to60.n(jm01.j(kqd0Var, 0.0f, j, o1r0Var), m2o0.c(mv10Var).m.d.a.b, o1r0Var), 6.0f, 2.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            uh40 uh40Var = uh40.c;
            float f = bbv0.a;
            rgq0.e(uh40Var, 12.0f, null, d.a(kqd0Var, "ElevatedRiskBadge").A(b.r(kqd0Var, 12.0f)), false, m2o0.c(mv10Var).m.d.c, mv10Var, 390, 16);
            b = 1;
            c8r0.c(str.toUpperCase(l7l0.a.d().a().a), d.a(kqd0Var, "ElevatedRiskBadge"), on01.d.b, 0, 0, false, 1, 0, m2o0.c(mv10Var).m.d.f, 0, null, 0, null, null, mv10Var, 1572864, 0, 16058);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            b = 1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bvm(str, nqd0Var2, i, b);
        }
    }

    public static final void b(yhe yheVar, String str, String str2, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        kqd0 kqd0Var;
        s6n s6nVar;
        int i3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-981776651);
        int i4 = i & 6;
        s6n s6nVar2 = s6n.a;
        if (i4 == 0) {
            i2 = (mv10Var2.h(s6nVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.f(yheVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            float f = ((dcx) mv10Var2.l(xay0.a)).a * 0.03f;
            kqd0 kqd0Var2 = kqd0.a;
            wuq0.b(mv10Var2, b.r(kqd0Var2, f));
            vw81.l(yheVar, str, mv10Var2, (i2 >> 3) & 126);
            wuq0.b(mv10Var2, b.r(kqd0Var2, 35.0f));
            if (str2 == null) {
                mv10Var2.n0(619441124);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                i3 = i2;
                s6nVar = s6nVar2;
                kqd0Var = kqd0Var2;
            } else {
                mv10Var2.n0(619441125);
                kqd0Var = kqd0Var2;
                s6nVar = s6nVar2;
                i3 = i2;
                p0z0.b(str2, null, ((g6n) mv10Var2.l(h6n.a)).e(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var2.l(rn01.b)).d, mv10Var2, (i2 >> 9) & 14, 0, 65530);
                mv10Var = mv10Var2;
                wuq0.b(mv10Var, b.r(kqd0Var, 35.0f));
                mv10Var.s(false);
            }
            wuq0.b(mv10Var, s6nVar.a(1.0f, kqd0Var, true));
            finVar.invoke(mv10Var, Integer.valueOf((i3 >> 12) & 14));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jq8((byte) 13, i, (Object) yheVar, (Object) str, (Object) str2, (Object) finVar);
        }
    }

    public static ki61 c(Context context) {
        zt0 zt0Var;
        synchronized (ji61.class) {
            zt0Var = ji61.a;
            if (zt0Var == null) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                zt0Var = new zt0(context, (byte) 22);
                ji61.a = zt0Var;
            }
        }
        return (ki61) ((ci61) zt0Var.b).a();
    }

    public static final boolean d(String str, String str2, c cVar) {
        if (!kdd.l(cVar.get("threadId"), qy60.c(str))) {
            return false;
        }
        kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get("turnId");
        return (bVar == null || bVar.equals(JsonNull.INSTANCE)) ? true : bVar.equals(qy60.c(str2));
    }

    public static final e66 e(xu xuVar, j9z j9zVar, tcu0 tcu0Var, dwp0 dwp0Var, vu21 vu21Var) {
        return new e66(xuVar, j9zVar, tcu0Var, dwp0Var, vu21Var);
    }

    public static final vyo0 f(z1r0 z1r0Var, gor0 gor0Var, fz40 fz40Var, y600 y600Var, vu21 vu21Var) {
        return new vyo0(z1r0Var, gor0Var, fz40Var, y600Var, vu21Var);
    }

    public static final void g(Intent intent, String str) {
        if (str == null) {
            intent.removeExtra("com.openai.platform.uri.NOTICE_URL_FALLBACK");
        } else {
            intent.putExtra("com.openai.platform.uri.NOTICE_URL_FALLBACK", str);
        }
    }

    public static String h(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strU;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                strU = "null";
            } else {
                try {
                    strU = obj.toString();
                } catch (Exception e) {
                    String strO = vri0.o(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strO), (Throwable) e);
                    strU = evx0.u("<", strO, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = strU;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (iIndexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(objArr[i]);
            i++;
            i3 = iIndexOf + 2;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
