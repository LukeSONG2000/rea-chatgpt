package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uq81 {
    public static final fin a = new fin(323855270, new x78((byte) 22), false);
    public static final fin b = new fin(-360375035, new n11((byte) 19), false);
    public static final fin c = new fin(1449284315, new xnn((byte) 24), false);

    public static final void a(String str, String str2, String str3, Integer num, boolean z, zv10 zv10Var, bun bunVar, int i) {
        mv10 mv10Var;
        int i2;
        int i3;
        n19 n19VarF;
        n19 n19Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-138050029);
        int i4 = (mv10Var2.h(str) ? 4 : 2) | i | (mv10Var2.h(str2 != null ? new glq(str2) : null) ? 32 : 16) | (mv10Var2.h(str3 != null ? new ukc0(str3) : null) ? 256 : 128);
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.h(num) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= (i & 262144) == 0 ? mv10Var2.h(zv10Var) : mv10Var2.j(zv10Var) ? 131072 : 65536;
        }
        boolean z2 = true;
        if (mv10Var2.c0(i4 & 1, (74899 & i4) != 74898)) {
            k4i k4iVarA = o2p0.a(nqw.class);
            int i5 = i4 << 3;
            int i6 = i5 & 112;
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), kqw.class));
                boolean zH = mv10Var2.h(k4iVarA) | (((i6 ^ 48) > 32 && mv10Var2.h(str)) || (i5 & 48) == 32) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(kqw.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, str, mv10Var2, (i6 << 3) & 896);
                mv10Var2.s(false);
                mv10Var2.s(false);
                i2 = i4;
                mv10Var = mv10Var2;
                i3 = 16384;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                i2 = i4;
                i3 = 16384;
                n19VarF = cw30.F(k4iVarA, str, lqsVar, null, null, mv10Var2, i6);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            n19 n19Var2 = n19VarF;
            Object[] objArr = {n19Var2, str2 != null ? new glq(str2) : null, str3 != null ? new ukc0(str3) : null, num, Boolean.valueOf(z), zv10Var};
            boolean zJ = mv10Var.j(n19Var2) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((57344 & i2) == i3);
            if ((458752 & i2) != 131072 && ((i2 & 262144) == 0 || !mv10Var.j(zv10Var))) {
                z2 = false;
            }
            boolean z3 = zJ | z2;
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                n19Var = n19Var2;
                qo7 qo7Var = new qo7(n19Var, str2, str3, num, z, zv10Var, (twp) null);
                mv10Var.x0(qo7Var);
                objX2 = qo7Var;
            } else {
                n19Var = n19Var2;
            }
            yyx.o(objArr, (Function2) objX2, mv10Var);
            boolean zJ2 = mv10Var.j(n19Var);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new h9a(n19Var, (byte) 5);
                mv10Var.x0(objX3);
            }
            yyx.i(n19Var, (Function1) objX3, mv10Var);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eq6(str, str2, str3, num, z, zv10Var, i, (byte) 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10, types: [kotlin.jvm.functions.Function4] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3, types: [we0] */
    /* JADX WARN: Type inference failed for: r19v4 */
    public static final void b(final String str, final List list, final we0 we0Var, final String str2, final fin finVar, final fin finVar2, final Function1 function1, final yn50 yn50Var, final yn50 yn50Var2, final w89 w89Var, final Function0 function0, final Function1 function12, nqd0 nqd0Var, final dm0 dm0Var, final ydk0 ydk0Var, final Function0 function02, bun bunVar, final int i, final int i2) {
        String str3;
        int i3;
        fin finVar3;
        Function0 function03;
        int i4;
        Function0 function04;
        final nqd0 nqd0Var2;
        String str4;
        String str5;
        boolean z;
        kqd0 kqd0Var;
        String str6;
        String str7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1878249773);
        if ((i & 6) == 0) {
            str3 = str;
            i3 = (mv10Var.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var.h(we0Var) : mv10Var.j(we0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            finVar3 = finVar;
            i3 |= mv10Var.j(finVar3) ? 16384 : 8192;
        } else {
            finVar3 = finVar;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var.j(finVar2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= (i & 16777216) == 0 ? mv10Var.h(yn50Var) : mv10Var.j(yn50Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= (i & 134217728) == 0 ? mv10Var.h(yn50Var2) : mv10Var.j(yn50Var2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.h(w89Var) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            function03 = function0;
            i4 = (mv10Var.j(function03) ? 4 : 2) | i2;
        } else {
            function03 = function0;
            i4 = i2;
        }
        int i6 = i4 | (mv10Var.j(function12) ? 32 : 16) | 384;
        if ((i2 & 3072) == 0) {
            i6 |= mv10Var.j(dm0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= mv10Var.j(ydk0Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            function04 = function02;
            i6 |= mv10Var.j(function04) ? 131072 : 65536;
        } else {
            function04 = function02;
        }
        int i7 = i6;
        if (mv10Var.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i7 & 74899) == 74898) ? false : true)) {
            yn50 yn50VarC0 = dve.c0(mv10Var);
            long j = fa0.a;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarY = dve.Y(kqd0Var2, str3, yn50VarC0, 0.0f, j, function03, function04);
            ub0 ub0Var = (ub0) a0n.R0(list);
            wb0 format = ub0Var != null ? ub0Var.getFormat() : null;
            wb0 wb0Var = wb0.d;
            boolean z2 = format == wb0Var;
            Set setO1 = ic6.o1(new wb0[]{wb0.e, wb0Var});
            ub0 ub0Var2 = (ub0) a0n.R0(list);
            boolean zG0 = a0n.G0(setO1, ub0Var2 != null ? ub0Var2.getFormat() : null);
            nqd0 nqd0VarA = d.a(kqd0Var2, "MultiAdvertiserAdUnitContent").A(kqd0Var2);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (zG0) {
                mv10Var.n0(1707177685);
                if (we0Var == null) {
                    mv10Var.n0(1707177684);
                    z = false;
                    mv10Var.s(false);
                    str4 = "MultiAdvertiserAdUnitContent";
                    str5 = null;
                } else {
                    mv10Var.n0(1707177685);
                    dcx dcxVar = z2 ? new dcx(24.0f) : null;
                    String strE = ewp0.E(mv10Var, R.string._68_res_0x7f130079);
                    if (!z2 || !kdd.l(we0Var.e, Boolean.TRUE)) {
                        strE = null;
                    }
                    str4 = "MultiAdvertiserAdUnitContent";
                    str5 = null;
                    qj81.a(we0Var, null, nqd0VarY, 2, strE, false, null, dcxVar, z2 ? finVar3 : null, mv10Var, 3072, 98);
                    z = false;
                    mv10Var.s(false);
                }
                mv10Var.s(z);
            } else {
                str4 = "MultiAdvertiserAdUnitContent";
                str5 = null;
                mv10Var.n0(1707716651);
                qj81.a(we0Var == null ? new we0(str5, str5, 31) : we0Var, d.a(kqd0Var2, str4), d.a(kqd0Var2, str4).A(nqd0VarY), 2, null, false, null, null, finVar, mv10Var, 3072 | ((i5 << 12) & 234881024), 242);
                z = false;
                mv10Var.s(false);
            }
            if (str2 != null) {
                mv10Var.n0(1708011182);
                str7 = str5;
                str6 = str4;
                kqd0Var = kqd0Var2;
                c8r0.c(str2, d.a(kqd0Var2, str4), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, (i5 >> 9) & 14, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(z);
            } else {
                kqd0Var = kqd0Var2;
                str6 = str4;
                str7 = str5;
                mv10Var.n0(1708160447);
                mv10Var.s(z);
            }
            kqd0 kqd0Var3 = kqd0Var;
            nqd0 nqd0VarV = mwq.V(kqd0Var3, 0.0f, (zG0 && str2 == null && we0Var == null) ? 0.0f : 16.0f, 0.0f, 0.0f, 13);
            ?? r12 = (!zG0 || (z2 && we0Var != null)) ? str7 : finVar2;
            ?? r19 = z2 ? we0Var : str7;
            String str8 = str6;
            int i8 = i5 >> 3;
            int i9 = i5 >> 15;
            int i10 = i7 << 18;
            int i11 = (i8 & 458752) | (i8 & 14) | ((i5 << 3) & 112) | (i9 & 896) | (i9 & 7168) | (i9 & 57344) | (3670016 & i10) | (i10 & 29360128);
            int i12 = i7 >> 9;
            mv10 mv10Var2 = mv10Var;
            kn81.a(list, str, yn50Var, yn50Var2, w89Var, function1, function0, function12, d.a(kqd0Var3, str8).A(nqd0VarV), d.a(kqd0Var3, str8), dm0Var, ydk0Var, r12, false, false, null, null, null, false, r19, mv10Var2, i11, (i12 & 14) | 72 | (i12 & 112), 516608);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: exd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    uq81.b(str, list, we0Var, str2, finVar, finVar2, function1, yn50Var, yn50Var2, w89Var, function0, function12, nqd0Var2, dm0Var, ydk0Var, function02, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(936998538);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            c8r0.b(et81.d(R.string.fea, new Object[0], null, null, null, null, mv10Var2, 124), d.a(kqd0Var, "StandardSignupFooter").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 1)), on01.d, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var, 0, 0, 32752);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x1(nqd0Var2, i, (byte) 11);
        }
    }

    public static final void d(Function0 function0, Function0 function02, bun bunVar) {
        sm5 sm5Var = sm5.y;
        kqd0 kqd0Var = kqd0.a;
        sm5Var.r(3072, bunVar, d.a(kqd0Var, "WidgetValueDialog").A(kqd0Var), function0, function02);
    }

    public static final String e(String str) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '%') {
                ArrayList arrayList = new ArrayList();
                while (i < str.length() && str.charAt(i) == '%') {
                    if (i + 2 >= str.length()) {
                        return null;
                    }
                    int i2 = i + 1;
                    i += 3;
                    Integer numO = z4x0.O(16, str.substring(i2, i));
                    if (numO == null) {
                        return null;
                    }
                    arrayList.add(Byte.valueOf((byte) numO.intValue()));
                }
                try {
                    sb.append((CharSequence) gve.a.newDecoder().decode(ByteBuffer.wrap(a0n.F1(arrayList))));
                } catch (CharacterCodingException unused) {
                    return null;
                }
            } else {
                if (cCharAt == '+') {
                    cCharAt = ' ';
                }
                sb.append(cCharAt);
                i++;
            }
        }
        return sb.toString();
    }

    public static kcn0 f() {
        return kcn0.d;
    }

    public static final mhi g(String str) {
        String rawQuery;
        String str2;
        Long lP;
        String str3;
        String strE;
        try {
            URI uri = new URI(str);
            if (!kdd.l(uri.getScheme(), "https") || !kdd.l(uri.getRawAuthority(), "chatgpt.com") || !kdd.l(uri.getRawPath(), "/browser/handoff") || (rawQuery = uri.getRawQuery()) == null) {
                return null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (String str4 : s4x0.F0(rawQuery, new char[]{'&'}, 0, 6)) {
                String strE2 = e(s4x0.R0('=', str4, str4));
                if (strE2 == null || (strE = e(s4x0.N0('=', str4, ""))) == null || linkedHashMap.put(strE2, strE) != null) {
                    return null;
                }
            }
            String str5 = (String) linkedHashMap.get("thread_id");
            if (str5 == null) {
                return null;
            }
            if (s4x0.k0(str5) || str5.length() > 512) {
                str5 = null;
            }
            if (str5 == null || (str2 = (String) linkedHashMap.get("tab_id")) == null || (lP = z4x0.P(10, str2)) == null) {
                return null;
            }
            long jLongValue = lP.longValue();
            if (1 > jLongValue || jLongValue >= 9007199254740992L || !kdd.l(String.valueOf(jLongValue), str2)) {
                return null;
            }
            if (linkedHashMap.containsKey("connection_thread_id")) {
                str3 = (String) linkedHashMap.get("connection_thread_id");
                if (str3 == null) {
                    return null;
                }
                if (s4x0.k0(str3) || str3.length() > 512) {
                    str3 = null;
                }
                if (str3 == null) {
                    return null;
                }
            } else {
                str3 = str5;
            }
            return new mhi(str5, str2, str3);
        } catch (URISyntaxException unused) {
            return null;
        }
    }

    public static final a050 h(iz40 iz40Var, a7q a7qVar, a7q a7qVar2, v2f v2fVar, j9z j9zVar, x3x0 x3x0Var, xu xuVar, r0f r0fVar, vu21 vu21Var) {
        return new a050(iz40Var, a7qVar, a7qVar2, v2fVar, j9zVar, x3x0Var, r0fVar, vu21Var);
    }

    public static final j92 i() {
        return new j92();
    }
}
