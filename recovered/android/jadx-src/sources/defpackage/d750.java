package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.util.Log;
import androidx.activity.result.contract.ActivityResultContracts$RequestPermission;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d750 {
    public static volatile Application a;

    public static final ig30 a(String str, fg30 fg30Var) {
        if (wca0.j0(str)) {
            hs0.u("Blank serial names are prohibited");
            return null;
        }
        jg30.a(str);
        return new ig30(str, fg30Var);
    }

    public static final x2h0 b(String str, SerialDescriptor serialDescriptor) {
        if (wca0.j0(str)) {
            hs0.u("Blank serial names are prohibited");
            return null;
        }
        if (!str.equals(serialDescriptor.i())) {
            if (serialDescriptor.a() instanceof fg30) {
                jg30.a(str);
            }
            return new x2h0(str, serialDescriptor);
        }
        StringBuilder sbU = bya0.u("The name of the wrapped descriptor (", str, ") cannot be the same as the name of the original descriptor (");
        sbU.append(serialDescriptor.i());
        sbU.append(')');
        throw new IllegalArgumentException(sbU.toString().toString());
    }

    public static final void c(int i, f1q f1qVar) {
        f1qVar.m0(971222498);
        if (f1qVar.a0(i & 1, i != 0)) {
            ae50.a(d.a(qiy.a, "SnapOTweakOverlay"), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new de80(i);
        }
    }

    public static final void d(final float f, final int i, f1q f1qVar, final tiy tiyVar, final Function0 function0, final boolean z) {
        int i2;
        tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(1128905123);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (!f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        } else {
            if (!z) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2() { // from class: ejf0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i3 | 1);
                                    d750.d(f, iV, (f1q) obj, tiyVar, function0, z);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i3 | 1);
                                    d750.d(f, iV2, (f1q) obj, tiyVar, function0, z);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            float fE0 = ((qlk) f1qVar.l(jcf.h)).E0(f);
            String strR = u650.r(R.string._1778_res_0x7f141988, f1qVar);
            tiy tiyVarA = d.a(qiy.a, "VoiceInCallSettingsDismissLayer");
            tiyVar2 = tiyVar;
            tiy tiyVarZ = gkf.Z(b.d(tiyVar2, 1.0f), 0.0f, 0.0f, 0.0f, fE0, 7);
            boolean zH = f1qVar.h(strR);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new ft3(strR, (byte) 11);
                f1qVar.u0(objV);
            }
            tiy tiyVarB = uc70.b(tiyVarZ, false, (Function1) objV);
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = jc4.d(f1qVar);
            }
            ac6.a(tiyVarA.x(c.b(tiyVarB, (bty) objV2, null, false, strR, null, function0, 20)), f1qVar, 0);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            final tiy tiyVar3 = tiyVar2;
            function2 = new Function2() { // from class: ejf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i3 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iV = ovw.V(i3 | 1);
                            d750.d(f, iV, (f1q) obj2, tiyVar3, function0, z);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iV2 = ovw.V(i3 | 1);
                            d750.d(f, iV2, (f1q) obj2, tiyVar3, function0, z);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void e(tca0 tca0Var, tca0 tca0Var2) {
        for (Map.Entry entry : tca0Var2.a()) {
            tca0Var.m((List) entry.getValue(), (String) entry.getKey());
        }
    }

    public static final xh70 f(String str, SerialDescriptor[] serialDescriptorArr, Function1 function1) {
        if (wca0.j0(str)) {
            hs0.u("Blank serial names are prohibited");
            return null;
        }
        vua vuaVar = new vua(str);
        function1.invoke(vuaVar);
        return new xh70(str, jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
    }

    public static xh70 g(String str, SerialDescriptor[] serialDescriptorArr) {
        if (wca0.j0(str)) {
            hs0.u("Blank serial names are prohibited");
            return null;
        }
        vua vuaVar = new vua(str);
        return new xh70(str, jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
    }

    public static final xh70 h(String str, f750 f750Var, SerialDescriptor[] serialDescriptorArr, Function1 function1) {
        if (wca0.j0(str)) {
            hs0.u("Blank serial names are prohibited");
            return null;
        }
        if (f750Var.equals(jja0.b)) {
            hs0.u("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        vua vuaVar = new vua(str);
        function1.invoke(vuaVar);
        return new xh70(str, f750Var, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
    }

    public static xh70 i(String str, f750 f750Var, SerialDescriptor[] serialDescriptorArr) {
        if (wca0.j0(str)) {
            hs0.u("Blank serial names are prohibited");
            return null;
        }
        if (f750Var.equals(jja0.b)) {
            hs0.u("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        vua vuaVar = new vua(str);
        return new xh70(str, f750Var, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
    }

    public static final int j(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final Object[] k(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        wr3.l0(0, i, 6, objArr, objArr2);
        wr3.h0(i + 2, i, objArr.length, objArr, objArr2);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final String l(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i = reader.read(cArr);
        while (i >= 0) {
            stringWriter.write(cArr, 0, i);
            i = reader.read(cArr);
        }
        return stringWriter.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v27 */
    public static final k420 m(String str, Function1 function1, f1q f1qVar, int i, int i2) {
        Function1 function12;
        Object e51Var;
        int i3;
        ?? r7;
        Object obj;
        byte b;
        Object obj2;
        boolean z;
        m420 qd30Var;
        Object[] objArr;
        ie30 ie30Var;
        hs70 hs70Var;
        xc3 xc3Var;
        f1qVar.k0(1666259729);
        int i4 = i2 & 2;
        qnz qnzVar = qwe.a;
        if (i4 != 0) {
            Object objV = f1qVar.V();
            Object obj3 = objV;
            if (objV == qnzVar) {
                l8z l8zVar = new l8z((byte) 25);
                f1qVar.u0(l8zVar);
                obj3 = l8zVar;
            }
            function12 = (Function1) obj3;
        } else {
            function12 = function1;
        }
        s420 s420Var = (s420) ((Map) f1qVar.l(rd30.a)).get(str);
        lsm lsmVar = c3t.a;
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue() || s420Var != null) {
            f1qVar.k0(-1688160034);
            boolean zH = f1qVar.h(s420Var) | ((((i & 14) ^ 6) > 4 && f1qVar.h(str)) || (i & 6) == 4);
            Object objV2 = f1qVar.V();
            Object obj4 = objV2;
            if (zH || objV2 == qnzVar) {
                b750 b750Var = new b750(str, s420Var);
                f1qVar.u0(b750Var);
                obj4 = b750Var;
            }
            k420 k420Var = (k420) obj4;
            f1qVar.s(false);
            f1qVar.s(false);
            return k420Var;
        }
        f1qVar.k0(-1688049519);
        f1qVar.s(false);
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            hs0.l("Cannot inject AppGraph in preview mode.");
            return null;
        }
        lsm lsmVar2 = mu0.b;
        jh3 jh3VarE = wnm.E((Context) f1qVar.l(lsmVar2));
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.permissions.PermissionRequestCoordinatorProvider");
            return null;
        }
        jh3VarE.i().getClass();
        f1qVar.k0(-828041124);
        xc3 xc3Var2 = (xc3) f1qVar.l(rrv.a);
        r3v r3vVar = (r3v) f1qVar.l(ftv.a);
        puy puyVarP = co70.p(function12, f1qVar);
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            hs0.l("Cannot inject AppGraph in preview mode.");
            return null;
        }
        jh3 jh3VarE2 = wnm.E((Context) f1qVar.l(lsmVar2));
        if (jh3VarE2 == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.permissions.RequestedPermissionBinding");
            return null;
        }
        yj50 yj50Var = (yj50) jh3VarE2.G3.invoke();
        Object[] objArr2 = {str};
        Object objV3 = f1qVar.V();
        Object obj5 = objV3;
        if (objV3 == qnzVar) {
            v6z v6zVar = new v6z((byte) 18);
            f1qVar.u0(v6zVar);
            obj5 = v6zVar;
        }
        hs70 hs70Var2 = (hs70) h750.p(objArr2, hs70.b, (Function0) obj5, f1qVar, 384);
        int i5 = i & 14;
        int i6 = i5 ^ 6;
        boolean zJ = f1qVar.j(yj50Var) | ((i6 > 4 && f1qVar.h(str)) || (i & 6) == 4) | f1qVar.j(hs70Var2) | f1qVar.h(puyVarP);
        Object objV4 = f1qVar.V();
        if (zJ || objV4 == qnzVar) {
            i3 = i5;
            e51Var = new e51(yj50Var, str, hs70Var2, puyVarP, (byte) 3);
            f1qVar.u0(e51Var);
        } else {
            e51Var = objV4;
            i3 = i5;
        }
        Function1 function13 = (Function1) e51Var;
        f1qVar.k0(923020361);
        int i7 = i3 | 384;
        f1qVar.k0(-1732095526);
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            qd30Var = new qd30(str, r420.a);
            z = false;
            b = 1;
        } else {
            f1qVar.k0(1424240517);
            Context context = (Context) f1qVar.l(lsmVar2);
            f1qVar.k0(1134374053);
            boolean z2 = (((i7 & 14) ^ 6) > 4 && f1qVar.h(str)) || (i7 & 6) == 4;
            Object objV5 = f1qVar.V();
            Object obj6 = objV5;
            if (z2 || objV5 == qnzVar) {
                Context baseContext = context;
                while (baseContext instanceof ContextWrapper) {
                    if (baseContext instanceof Activity) {
                        buy buyVar = new buy(str, context, (Activity) baseContext);
                        f1qVar.u0(buyVar);
                        obj6 = buyVar;
                    } else {
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                        yj50Var = yj50Var;
                        hs70Var2 = hs70Var2;
                    }
                }
                hs0.l("Permissions should be called in the context of an Activity");
                return null;
            }
            buy buyVar2 = (buy) obj6;
            f1qVar.s(false);
            ku0.n(buyVar2, null, f1qVar, 0);
            ActivityResultContracts$RequestPermission activityResultContracts$RequestPermission = new ActivityResultContracts$RequestPermission();
            f1qVar.k0(1134386901);
            boolean zH2 = f1qVar.h(buyVar2) | f1qVar.h(function13);
            Object objV6 = f1qVar.V();
            if (zH2 || objV6 == qnzVar) {
                r7 = 0;
                cuy cuyVar = new cuy((Object) buyVar2, (Object) function13, (byte) (false ? 1 : 0));
                f1qVar.u0(cuyVar);
                obj = cuyVar;
            } else {
                r7 = 0;
                obj = objV6;
            }
            f1qVar.s(r7);
            ahw ahwVarL = dug0.L(activityResultContracts$RequestPermission, (Function1) obj, f1qVar, r7);
            f1qVar.k0(1134391322);
            boolean zH3 = f1qVar.h(buyVar2) | f1qVar.j(ahwVarL);
            Object objV7 = f1qVar.V();
            if (zH3 || objV7 == qnzVar) {
                b = 1;
                cuy cuyVar2 = new cuy(buyVar2, ahwVarL, b);
                f1qVar.u0(cuyVar2);
                obj2 = cuyVar2;
            } else {
                b = 1;
                obj2 = objV7;
            }
            z = false;
            f1qVar.s(false);
            bit.g(buyVar2, ahwVarL, (Function1) obj2, f1qVar);
            f1qVar.s(false);
            qd30Var = buyVar2;
        }
        f1qVar.s(z);
        f1qVar.s(z);
        ie30 ie30VarJ = f750.j(f1qVar);
        Object[] objArr3 = {xc3Var2, r3vVar, str, hs70Var2};
        boolean z3 = ((((((f1qVar.j(hs70Var2) ? 1 : 0) | (f1qVar.j(xc3Var2) ? 1 : 0) ? 1 : 0) | (((i6 <= 4 || !f1qVar.h(str)) && (i & 6) != 4) ? (byte) 0 : b)) == true ? 1 : 0) | (f1qVar.j(yj50Var) ? 1 : 0) ? 1 : 0) | (f1qVar.h(puyVarP) ? 1 : 0) ? 1 : 0) | (f1qVar.j(r3vVar) ? 1 : 0);
        Object objV8 = f1qVar.V();
        if (z3 != 0 || objV8 == qnzVar) {
            objArr = objArr3;
            ie30Var = ie30VarJ;
            hs70Var = hs70Var2;
            xc3Var = xc3Var2;
            cc6 cc6Var = new cc6(r3vVar, hs70Var, xc3Var, str, yj50Var, puyVarP, (byte) 1);
            f1qVar.u0(cc6Var);
            objV8 = cc6Var;
        } else {
            ie30Var = ie30VarJ;
            hs70Var = hs70Var2;
            objArr = objArr3;
            xc3Var = xc3Var2;
        }
        bit.i(objArr, (Function1) objV8, f1qVar);
        boolean zH4 = f1qVar.h(qd30Var.b()) | f1qVar.h(xc3Var) | f1qVar.h(qd30Var) | f1qVar.h(ie30Var) | f1qVar.h(hs70Var);
        Object objV9 = f1qVar.V();
        Object obj7 = objV9;
        if (zH4 || objV9 == qnzVar) {
            n420 n420Var = new n420(xc3Var, qd30Var, ie30Var, new lt0(0, hs70Var, hs70.class, "onSettingsRedirectLaunched", "onSettingsRedirectLaunched()V", 0, (byte) 8));
            f1qVar.u0(n420Var);
            obj7 = n420Var;
        }
        n420 n420Var2 = (n420) obj7;
        f1qVar.s(false);
        f1qVar.s(false);
        return n420Var2;
    }

    public static final Object[] n(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        wr3.l0(0, i, 6, objArr, objArr2);
        wr3.h0(i, i + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final Object[] o(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        wr3.l0(0, i, 6, objArr, objArr2);
        wr3.h0(i, i + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static long p(String str) {
        long j;
        int length = str.length();
        long j2 = 0;
        if (length < 0) {
            k4e0.f(pty.i(length, "endIndex < beginIndex: ", " < 0"));
            return 0L;
        }
        if (length > str.length()) {
            n0z.d(str.length(), bya0.t(length, "endIndex > string.length: ", " > "));
            return 0L;
        }
        int i = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                j2++;
            } else {
                if (cCharAt < 2048) {
                    j = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    j = 3;
                } else {
                    int i2 = i + 1;
                    char cCharAt2 = i2 < length ? str.charAt(i2) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j2++;
                        i = i2;
                    } else {
                        j2 += 4;
                        i += 2;
                    }
                }
                j2 += j;
            }
            i++;
        }
        return j2;
    }

    public static String q(String str) {
        return "cn_".concat(String.valueOf(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void r(String str, String str2, Object... objArr) {
        Throwable th;
        if (t(3, str)) {
            if (objArr.length == 0) {
                th = null;
            } else {
                Object obj = objArr[0];
                if (obj instanceof Throwable) {
                    th = (Throwable) obj;
                }
            }
            if (th == null && objArr.length > 0) {
                String.format(Locale.US, str2, objArr);
            }
            q(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void s(String str, String str2, Object... objArr) {
        Throwable th;
        if (t(2, str)) {
            if (objArr.length == 0) {
                th = null;
            } else {
                Object obj = objArr[0];
                if (obj instanceof Throwable) {
                    th = (Throwable) obj;
                }
            }
            if (th == null && objArr.length > 0) {
                String.format(Locale.US, str2, objArr);
            }
            q(str);
        }
    }

    public static boolean t(int i, String str) {
        return Log.isLoggable(str, i);
    }
}
