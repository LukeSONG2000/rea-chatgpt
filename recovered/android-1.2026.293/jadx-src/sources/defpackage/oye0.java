package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class oye0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(1, lnx.SECONDS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00fa  */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final boolean z, final Function1 function1, final Function0 function0, nqd0 nqd0Var, String str2, final List list, final boolean z2, final hb10 hb10Var, final cvp cvpVar, Function1 function12, final o470 o470Var, bun bunVar, final int i, final int i2, final int i3) {
        nqd0 nqd0Var2;
        int i4;
        String str3;
        int i5;
        Function1 function13;
        int i6;
        int i7;
        int i8;
        int i9;
        final Function1 function14;
        final nqd0 nqd0Var3;
        final String str4;
        xro0 xro0VarY;
        String strE;
        int i10;
        int i11;
        Object g950Var;
        ?? r12;
        Boolean bool;
        int i12;
        Function1 function15;
        kqd0 kqd0Var;
        String str5;
        Object obj = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-824609041);
        int i13 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        int i14 = i3 & 16;
        if (i14 != 0) {
            i4 = i13 | 24576;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i13 | (mv10Var.h(nqd0Var2) ? 16384 : 8192);
        }
        if ((i3 & 32) == 0) {
            str3 = str2;
            int i15 = mv10Var.h(str3) ? 131072 : 65536;
            int i16 = i4 | i15 | (!mv10Var.h(list) ? 1048576 : 524288) | (!mv10Var.i(z2) ? 8388608 : 4194304);
            if ((i & 805306368) == 0) {
                i16 |= mv10Var.h(cvpVar) ? 536870912 : 268435456;
            }
            i5 = i3 & 1024;
            if (i5 == 0) {
                function13 = function12;
                i7 = i5;
                i6 = 6;
            } else {
                function13 = function12;
                if ((i2 & 6) == 0) {
                    i6 = i2 | (mv10Var.j(function13) ? 4 : 2);
                } else {
                    i6 = i2;
                }
                i7 = i5;
            }
            i8 = i6 | (!mv10Var.h(o470Var) ? 32 : 16);
            i9 = i16;
            byte b2 = 0;
            if (mv10Var.c0(i9 & 1, (i9 & 306783379) == 306783378 || (i8 & 19) != 18)) {
                mv10Var.f0();
                function14 = function13;
                nqd0Var3 = nqd0Var2;
                str4 = str3;
            } else {
                mv10Var.h0();
                int i17 = i & 1;
                kqd0 kqd0Var2 = kqd0.a;
                if (i17 == 0 || mv10Var.I()) {
                    if (i14 != 0) {
                        nqd0Var2 = kqd0Var2;
                    }
                    if ((i3 & 32) != 0) {
                        strE = ewp0.E(mv10Var, R.string.faf);
                        i10 = i9 & (-458753);
                    } else {
                        strE = str3;
                        i10 = i9;
                    }
                    if (i7 != 0) {
                        Object objX = mv10Var.X();
                        if (objX == obj) {
                            objX = new mye0(b2);
                            mv10Var.x0(objX);
                        }
                        function13 = (Function1) objX;
                    }
                    str3 = strE;
                    i11 = i10;
                } else {
                    mv10Var.f0();
                    i11 = (i3 & 32) != 0 ? i9 & (-458753) : i9;
                }
                mv10Var.t();
                Object objX2 = mv10Var.X();
                if (objX2 == obj) {
                    objX2 = oqq0.q(str);
                    mv10Var.x0(objX2);
                }
                a5e0 a5e0Var = (a5e0) objX2;
                Object objX3 = mv10Var.X();
                if (objX3 == obj) {
                    objX3 = oqq0.q(null);
                    mv10Var.x0(objX3);
                }
                a5e0 a5e0Var2 = (a5e0) objX3;
                Boolean boolValueOf = Boolean.valueOf(z);
                int i18 = i11 & 14;
                boolean z3 = (i18 == 4) | ((i11 & 112) == 32);
                Object objX4 = mv10Var.X();
                if (z3 || objX4 == obj) {
                    r12 = 0;
                    bool = boolValueOf;
                    i12 = i18;
                    function15 = function13;
                    kqd0Var = kqd0Var2;
                    str5 = str;
                    g950Var = new g950(str5, z, a5e0Var, a5e0Var2, (twp) null);
                    mv10Var.x0(g950Var);
                } else {
                    bool = boolValueOf;
                    g950Var = objX4;
                    function15 = function13;
                    i12 = i18;
                    kqd0Var = kqd0Var2;
                    r12 = 0;
                    str5 = str;
                }
                yyx.n(str5, bool, (Function2) g950Var, mv10Var);
                mv10Var.n0(2119709958);
                nqd0 nqd0VarA = hb10Var != null ? nqd0Var2.A(bl31.s(kqd0Var, hb10Var)) : nqd0Var2;
                if (!z) {
                    Object objX5 = mv10Var.X();
                    if (objX5 == obj) {
                        objX5 = new bie0((byte) 2);
                        mv10Var.x0(objX5);
                    }
                    nqd0VarA = nqd0VarA.A(yts0.b(kqd0Var, r12, (Function1) objX5));
                }
                mv10Var.s(r12);
                int i19 = i11 >> 3;
                String str6 = str3;
                lu81.d(str5, function1, str6, cvpVar, d.a(kqd0Var, "NextOnboardingPasswordField").A(nqd0VarA), list, false, false, z2, null, (f570) function15.invoke(f570.a(f570.g, r12, 7, 7, 112)), o470Var, z ? se8.X : new osq0((Integer) a5e0Var2.getValue()), null, to60.S(618416054, true, new yy8(z, function0, (byte) 5), mv10Var), mv10Var, (i19 & 458752) | i12 | (i19 & 112) | ((i11 >> 9) & 896) | ((i11 >> 18) & 7168) | (234881024 & (i11 << 3)), (i8 & 112) | 24576, 41664);
                str4 = str6;
                nqd0Var3 = nqd0Var2;
                function14 = function15;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: nye0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        oye0.a(str, z, function1, function0, nqd0Var3, str4, list, z2, hb10Var, cvpVar, function14, o470Var, (bun) obj2, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        str3 = str2;
        int i162 = i4 | i15 | (!mv10Var.h(list) ? 1048576 : 524288) | (!mv10Var.i(z2) ? 8388608 : 4194304);
        if ((i & 805306368) == 0) {
        }
        i5 = i3 & 1024;
        if (i5 == 0) {
        }
        i8 = i6 | (!mv10Var.h(o470Var) ? 32 : 16);
        i9 = i162;
        byte b22 = 0;
        if (mv10Var.c0(i9 & 1, (i9 & 306783379) == 306783378 || (i8 & 19) != 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
