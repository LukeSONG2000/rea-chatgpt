package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.Attributes;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class dw81 {
    public static final fin a = new fin(-732267108, new epn(9), false);

    public static final void a(fkz0 fkz0Var, jnz0 jnz0Var, ycc0 ycc0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(63271404);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.f(fkz0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(jnz0Var) : mv10Var2.j(jnz0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(ycc0Var) : mv10Var2.j(ycc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        boolean z = false;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z2 = (i2 & 7168) == 2048;
            int i3 = i2 & 896;
            if (i3 == 256 || ((i2 & 512) != 0 && mv10Var2.j(ycc0Var))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                objX = new dr10((Object) function1, (Object) ycc0Var, (byte) 28);
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "ReasoningMessageContentImpl").A(nqd0Var);
            int i4 = (i2 & 14) | 196608 | (jnz0.v << 3) | (i2 & 112);
            vcc0 vcc0Var = ycc0.Companion;
            mv10Var = mv10Var2;
            wpo0.j(fkz0Var, jnz0Var, ycc0Var, (Function1) objX, function1, false, nqd0VarA, null, null, null, false, null, null, null, false, false, mv10Var, i3 | i4 | 512 | ((i2 << 3) & 57344) | ((i2 << 6) & 3670016), 65408);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gik(fkz0Var, jnz0Var, ycc0Var, function1, nqd0Var, i, (byte) 9);
        }
    }

    public static String b(int i, String str) {
        return rqm.o(i, str);
    }

    public static final boolean c(hv5 hv5Var) {
        iy6 iy6Var = hv5Var.d;
        ezz ezzVar = iy6Var instanceof ezz ? (ezz) iy6Var : null;
        return (ezzVar != null ? ezzVar.o : null) == g280.d;
    }

    public static final dlk d(isl islVar, hpm hpmVar) {
        dlk dlkVar;
        dlk dlkVar2 = islVar.j;
        int iOrdinal = hpmVar.ordinal();
        if (iOrdinal == 0) {
            return dlkVar2;
        }
        if (iOrdinal == 1) {
            x3m x3mVar = islVar.F;
            return (x3mVar == null || (dlkVar = x3mVar.i) == null) ? dlkVar2 : zy81.n(dlkVar, dlkVar2);
        }
        il.f();
        return null;
    }

    public static final nrl e(dlk dlkVar, hpm hpmVar) {
        int iOrdinal = hpmVar.ordinal();
        if (iOrdinal == 0) {
            return new spl(dlkVar);
        }
        if (iOrdinal == 1) {
            return new tpl(dlkVar);
        }
        il.f();
        return null;
    }

    public static final cux f(qxp qxpVar) {
        j7j0 j7j0VarR;
        ycc0 ycc0Var;
        ycc0 ycc0Var2;
        i821 i821Var = qxpVar.E;
        if (i821Var != null) {
            r7j0 r7j0Var = i821Var.c;
            p7j0 p7j0Var = r7j0Var instanceof p7j0 ? (p7j0) r7j0Var : null;
            if (p7j0Var != null && (j7j0VarR = rm71.r(qxpVar)) != null) {
                ArrayList arrayList = j7j0VarR.d;
                ArrayList arrayList2 = j7j0VarR.j;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : arrayList2) {
                    if (((f7j0) obj).b != null) {
                        arrayList3.add(obj);
                    }
                }
                f7j0 f7j0Var = (f7j0) a0n.R0(arrayList3);
                if (f7j0Var != null && (ycc0Var = f7j0Var.b) != null) {
                    f7j0 f7j0Var2 = (f7j0) a0n.S0(1, arrayList3);
                    String str = j7j0VarR.a;
                    String str2 = j7j0VarR.b;
                    bux buxVar = new bux(str, str2, i821Var.d, p7j0Var.a.a);
                    boolean z = j7j0VarR.c;
                    nuq0.Companion.getClass();
                    return new cux(buxVar, str2, z, new aux(0, ycc0Var, ((ukc0) a0n.P0(arrayList)).a, ((ycc0) a0n.Z0(f7j0Var.a)).a), (f7j0Var2 == null || (ycc0Var2 = f7j0Var2.b) == null) ? null : new aux(1, ycc0Var2, ((ukc0) arrayList.get(1)).a, ((ycc0) a0n.Z0(f7j0Var2.a)).a), j7j0VarR.h);
                }
            }
        }
        return null;
    }

    public static final wz01 g(bun bunVar) {
        WeakHashMap weakHashMap = hh51.x;
        return new wz01(i4r0.r(bunVar).g, i4r0.r(bunVar).b);
    }

    public static final waf0 h() {
        waf0 waf0Var = new waf0();
        o4a.p(d4z.a);
        return waf0Var;
    }

    public static final t660 i(Attributes attributes) {
        int i;
        rw20 rw20Var = attributes.a;
        qw20 qw20Var = qw20.c;
        if (rw20Var != null) {
            int i2 = kns.a[rw20Var.ordinal()];
            if (i2 == 1) {
                qw20Var = qw20.a;
            } else if (i2 == 2) {
                qw20Var = qw20.b;
            } else if (i2 != 3) {
                il.f();
                return null;
            }
        }
        uw20 uw20Var = attributes.b;
        tw20 tw20Var = tw20.b;
        if (uw20Var != null && (i = kns.b[uw20Var.ordinal()]) != 1) {
            if (i != 2) {
                il.f();
                return null;
            }
            tw20Var = tw20.a;
        }
        return new t660(qw20Var, tw20Var, attributes.c != null);
    }
}
