package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cz81 {
    public static final fin a = new fin(-250505821, new opn(19), false);

    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v14 */
    public static final void a(ssd0 ssd0Var, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, boolean z, boolean z2, Function1 function12, Function1 function13, Function1 function14, Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        ?? r6;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1634259718);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(ssd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.j(function13) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var2.j(function14) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.i(mv10Var2);
            }
            hb10 hb10Var = (hb10) objX;
            t470 t470VarN = c1s0.N(mv10Var2);
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean z3 = (i2 & 3670016) == 1048576;
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new u61(z2, hb10Var, null, (byte) 1);
                mv10Var2.x0(objX2);
            }
            yyx.l(mv10Var2, boolValueOf, (Function2) objX2);
            boolean zJ = mv10Var2.j(t470VarN) | ((i2 & 7168) == 2048);
            Object objX3 = mv10Var2.X();
            byte b = 3;
            if (zJ || objX3 == ev00Var) {
                objX3 = new ne0(t470VarN, function02, b);
                mv10Var2.x0(objX3);
            }
            Function0 function03 = (Function0) objX3;
            boolean zH = ((1879048192 & i2) == 536870912) | mv10Var2.h(function03);
            Object objX4 = mv10Var2.X();
            if (zH || objX4 == ev00Var) {
                r6 = 0;
                objX4 = new ar6(function14, function03, (byte) 0);
                mv10Var2.x0(objX4);
            } else {
                r6 = 0;
            }
            yyx.a(r6, 1, mv10Var2, (Function0) objX4, r6);
            String strE = ewp0.E(mv10Var2, R.string.a24);
            boolean z4 = !z;
            frd0 frd0Var = new frd0(false, false, null, null, null, null, false, 125);
            vvi0 vvi0Var = new vvi0(0.0f, 0.0f, 0.0f, 0.0f);
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = rh1.c;
                mv10Var2.x0(objX5);
            }
            nqd0 nqd0VarB = qxx0.b(nqd0Var, a011.a, (PointerInputEventHandler) objX5);
            boolean z5 = (i2 & 896) == 256;
            Object objX6 = mv10Var2.X();
            if (z5 || objX6 == ev00Var) {
                objX6 = new br6(function0, (byte) 0);
                mv10Var2.x0(objX6);
            }
            mv10Var = mv10Var2;
            aq81.i(ssd0Var, (Function2) objX6, function1, d.a(kqd0.a, "AssistantTextInput").A(nqd0VarB), null, null, null, function12, function13, hb10Var, strE, null, false, frd0Var, null, null, null, null, null, z4, false, true, false, 0.0f, null, null, vvi0Var, null, to60.S(1263878918, true, new yy0((Object) function14, (Object) function03, (byte) 3), mv10Var2), function2, null, mv10Var, (i2 & 14) | 805306368 | ((i2 << 3) & 896) | (29360128 & i2) | (i2 & 234881024), 0, 805306416, 6, 400021616, 1);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cr6(ssd0Var, function1, function0, function02, nqd0Var, z, z2, function12, function13, function14, function2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(qvq0 qvq0Var, kef0 kef0Var, pvq0 pvq0Var, hvq0 hvq0Var, Function4 function4, Function4 function42, bun bunVar, int i, int i2) {
        int i3;
        mv10 mv10Var;
        pvq0 pvq0Var2;
        hvq0 hvq0Var2;
        Function4 function43;
        Function4 function44;
        xro0 xro0VarY;
        Function2 o270Var;
        int i4;
        Function4 function45;
        Function4 function46;
        int i5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(150852499);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(qvq0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(kef0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 2) != 0) {
                i5 = 128;
                i3 |= i5;
            } else {
                if ((i & 512) == 0 ? mv10Var2.h(pvq0Var) : mv10Var2.j(pvq0Var)) {
                    i5 = 256;
                }
                i3 |= i5;
            }
        }
        if ((i & 3072) == 0) {
            i3 |= 1024;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function4) ? 16384 : 8192;
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= 196608;
        } else if ((196608 & i) == 0) {
            i3 |= mv10Var2.j(function42) ? 131072 : 65536;
        }
        int i8 = i3 | 14155776;
        if (mv10Var2.c0(i8 & 1, (4793491 & i8) != 4793490)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                if ((i2 & 2) != 0) {
                    pvq0Var = pvq0.n;
                    i8 &= -897;
                }
                hvq0Var = new hvq0();
                i4 = i8 & (-7169);
                Function4 function47 = i6 != 0 ? null : function4;
                function45 = i7 != 0 ? null : function42;
                function46 = function47;
            } else {
                mv10Var2.f0();
                if ((i2 & 2) != 0) {
                    i8 &= -897;
                }
                i4 = i8 & (-7169);
                function46 = function4;
                function45 = function42;
            }
            pvq0 pvq0Var3 = pvq0Var;
            hvq0 hvq0Var3 = hvq0Var;
            mv10Var2.t();
            b9n b9nVarL = mz81.l(kef0Var, null);
            if (b9nVarL == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    o270Var = new n270(qvq0Var, kef0Var, pvq0Var3, hvq0Var3, function46, function45, i, i2, (byte) 0);
                    xro0VarY.d = o270Var;
                }
                return;
            }
            pvq0 pvq0Var4 = pvq0.n;
            mv10Var = mv10Var2;
            r781.b(qvq0Var, b9nVarL, pvq0Var3, hvq0Var3, function46, function45, null, mv10Var, (i4 & 14) | 64 | (i4 & 896) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128), 0);
            function44 = function45;
            function43 = function46;
            hvq0Var2 = hvq0Var3;
            pvq0Var2 = pvq0Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            pvq0Var2 = pvq0Var;
            hvq0Var2 = hvq0Var;
            function43 = function4;
            function44 = function42;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            o270Var = new o270(qvq0Var, kef0Var, pvq0Var2, hvq0Var2, function43, function44, i, i2, (byte) 0);
            xro0VarY.d = o270Var;
        }
    }

    public static final void c(final boolean z, final boolean z2, final Function0 function0, final Function0 function02, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-581405586);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z3 = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                objX = new aqi(z2, function0, (byte) 5);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, naz.b, d.a(kqd0.a, "TemporaryChatSaveDialog"), to60.S(1286397186, true, new Function3() { // from class: tmy0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z4 = z;
                        boolean z5 = z2;
                        hwa.c(slv0Var, function02, d.a(kqd0.a, "TemporaryChatSaveDialog"), z4 && !z5, z5, null, naz.c, mv10Var3, 100663296 | (iIntValue & 14), 114);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), null, null, to60.S(40416735, true, new auk(z2, function0, (byte) 3), mv10Var2), naz.e, null, null, 0.0f, 0.0f, null, mv10Var, 14158896, 0, 7988);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: umy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cz81.c(z, z2, function0, function02, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final mxi d(k011 k011Var) {
        int iOrdinal = k011Var.ordinal();
        if (iOrdinal == 0) {
            return ixi.a;
        }
        if (iOrdinal == 1) {
            return jxi.a;
        }
        if (iOrdinal == 2) {
            return kxi.a;
        }
        if (iOrdinal == 3) {
            return lxi.a;
        }
        il.f();
        return null;
    }

    public static void e(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                sl.h(vri0.i(i2, "at index "));
                return;
            }
        }
    }

    public static final bdy0 f(rsy rsyVar, String str) {
        String str2 = rsyVar.a;
        String str3 = rsyVar.c;
        ddy0 ddy0Var = null;
        String string = str3 != null ? s4x0.Z0(str3).toString() : null;
        if (string == null) {
            string = "";
        }
        if (s4x0.k0(string)) {
            return ex81.f(str2, Collections.singletonList(str), null, 4);
        }
        StringBuilder sbX = sh7.x("The user is asking a follow-up about the following sidebar question:\n", str2, "\n\nThe sidebar question is about the following entity:\n", string, "\n\nAnswer the user's question directly without asking them to confirm the sidebar question or entity.\nUse the following sidebar response as additional context:\n");
        sbX.append(str);
        return new bdy0(str2, sbX.toString(), ddy0Var, 28);
    }

    public static final w8k g(o8k o8kVar) {
        int iOrdinal = o8kVar.ordinal();
        if (iOrdinal == 0) {
            return w8k.d;
        }
        if (iOrdinal == 1) {
            return w8k.e;
        }
        if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            return w8k.c;
        }
        if (iOrdinal == 5) {
            return w8k.f;
        }
        il.f();
        return null;
    }

    public static String h(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String string;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e);
                    StringBuilder sbX = gvx0.x("<", str2, " threw ");
                    sbX.append(e.getClass().getName());
                    sbX.append(">");
                    string = sbX.toString();
                }
            }
            objArr[i2] = string;
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
