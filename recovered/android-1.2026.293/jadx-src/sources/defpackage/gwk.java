package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gwk {
    public static final eny a;
    public static final s5z b;
    public static final float c;
    public static final float d;
    public static final float e;

    static {
        lj9 lj9Var = di1.m;
        a = xmy.e(null, lj9Var, null, 13).a(xmy.f(null, 3)).a(xmy.q(new zxg((byte) 12)));
        b = xmy.o(dve.m0(180, 0, null, 6), lj9Var, null, 12).a(xmy.g(dve.m0(180, 0, null, 6), 2));
        float f = bbv0.u;
        c = f;
        d = f;
        e = 24.0f;
    }

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-118032775);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        int i3 = i2 | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            b8 b8Var = (b8) mv10Var.l(e8.a);
            ewx0.a(d.a(kqd0.a, "CodexRemotePlanModeSuggestion").A(nqd0Var), q1r0.b(e), b8Var.e(mv10Var), b8Var.i(mv10Var), 0.0f, 0.0f, null, to60.S(596432254, true, new ve1((Object) b8Var, (Object) function0, (Object) function02, (byte) 8), mv10Var), mv10Var, ((i3 >> 6) & 14) | 12582912, 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fwk(function0, function02, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final Object obj, final boolean z, final boolean z2, final boolean z3, final boolean z4, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        Object obj2;
        mv10 mv10Var;
        boolean z5;
        boolean zI;
        Object objX;
        int i3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1172783479);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            obj2 = obj;
            i2 |= mv10Var2.j(obj2) ? 32 : 16;
        } else {
            obj2 = obj;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            Object[] objArr = {obj2};
            Object objX2 = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX2 == ev00Var) {
                objX2 = new q8g((byte) 19);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var2, 48);
            boolean z6 = (i2 & 14) == 4;
            Object objX3 = mv10Var2.X();
            if (z6 || objX3 == ev00Var) {
                objX3 = Boolean.valueOf(lck.a.a(str));
                mv10Var2.x0(objX3);
            }
            Boolean bool = (Boolean) objX3;
            boolean zBooleanValue = bool.booleanValue();
            if (z3 || z4) {
                z5 = false;
                zI = mv10Var2.i(zBooleanValue) | mv10Var2.h(a5e0Var);
                objX = mv10Var2.X();
                if (!zI || objX == ev00Var) {
                    i3 = i2;
                    objX = new o76(zBooleanValue, a5e0Var, null, (byte) 6);
                    mv10Var2.x0(objX);
                } else {
                    i3 = i2;
                }
                yyx.l(mv10Var2, bool, (Function2) objX);
                mv10Var = mv10Var2;
                o4a.f(z5, d.a(kqd0.a, "CodexRemotePlanModeSuggestionIfNeeded").A(nqd0Var), a, b, "CodexRemotePlanModeSuggestion", to60.S(677390927, true, new dwk((byte) 0, a5e0Var, function1), mv10Var2), mv10Var, ((i3 >> 18) & 112) | 224640, 0);
            } else {
                boolean zBooleanValue2 = ((Boolean) a5e0Var.getValue()).booleanValue();
                j4p0 j4p0Var = lck.a;
                if (z && !z2 && !zBooleanValue2 && zBooleanValue) {
                    z5 = true;
                }
                zI = mv10Var2.i(zBooleanValue) | mv10Var2.h(a5e0Var);
                objX = mv10Var2.X();
                if (zI) {
                    i3 = i2;
                    objX = new o76(zBooleanValue, a5e0Var, null, (byte) 6);
                    mv10Var2.x0(objX);
                    yyx.l(mv10Var2, bool, (Function2) objX);
                    mv10Var = mv10Var2;
                    o4a.f(z5, d.a(kqd0.a, "CodexRemotePlanModeSuggestionIfNeeded").A(nqd0Var), a, b, "CodexRemotePlanModeSuggestion", to60.S(677390927, true, new dwk((byte) 0, a5e0Var, function1), mv10Var2), mv10Var, ((i3 >> 18) & 112) | 224640, 0);
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ewk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    gwk.b(str, obj, z, z2, z3, z4, function1, nqd0Var, (bun) obj3, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
