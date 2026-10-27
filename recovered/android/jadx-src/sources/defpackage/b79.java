package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import androidx.compose.foundation.gestures.AnchoredDragFinishedSignal;
import androidx.compose.foundation.layout.b;
import com.datadog.android.rum.DdRumContentProvider;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: loaded from: classes.dex */
public abstract class b79 {
    public static final o7o a = new o7o(6);
    public static final itj b = new itj(new bar(23));
    public static final zqe c = new zqe(-922513813, new are(4), false);
    public static final zqe d = new zqe(-771815439, new hse(29), false);
    public static final zqe e = new zqe(-51699941, new ste(22), false);
    public static final cni f = new cni((byte) 2);
    public static final zng0 g = new zng0(0.31006f, 0.31616f);
    public static final zng0 h = new zng0(0.34567f, 0.3585f);
    public static final zng0 i = new zng0(0.32168f, 0.33767f);
    public static final zng0 j = new zng0(0.31271f, 0.32902f);
    public static final float[] k = {0.964212f, 1.0f, 0.825188f};
    public static final Object l = new Object();
    public static final byte[] m = new byte[0];

    public static final jmt A(lgp lgpVar, wni wniVar, Function2 function2) {
        return sij.D(tip.b(lgpVar, new yl5(function2, null, (byte) 1)), wniVar);
    }

    public static final void B(lgp lgpVar, wni wniVar, String str, Function2 function2) {
        sij.D(tip.b(lgpVar, new yl5(function2, null, (byte) 1)), aoi.d(wniVar, str));
    }

    public static int C(int i2, int i3) {
        if (i2 < i3) {
            return -1;
        }
        return i2 == i3 ? 0 : 1;
    }

    public static int D(long j2, long j3) {
        if (j2 < j3) {
            return -1;
        }
        return j2 == j3 ? 0 : 1;
    }

    public static final float E(long j2, long j3) {
        return Math.min(Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0080 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object F(w0k w0kVar, float f2, float f3, Function1 function1, Function0 function0) {
        if (Float.isNaN(f2)) {
            hs0.u("The offset provided to computeTarget must not be NaN.");
            return null;
        }
        boolean z = Math.abs(f3) > 0.0f;
        boolean z2 = z && f3 > 0.0f;
        if (!z) {
            return w0kVar.a(f2);
        }
        if (Math.abs(f3) >= Math.abs(((Number) function0.invoke()).floatValue())) {
            return w0kVar.b(f2, z2);
        }
        Object objB = w0kVar.b(f2, false);
        float f4 = w0kVar.f(objB);
        Object objB2 = w0kVar.b(f2, true);
        float f5 = w0kVar.f(objB2);
        float fAbs = Math.abs(((Number) function1.invoke(Float.valueOf(Math.abs(f4 - f5)))).floatValue());
        if (!z2) {
            f4 = f5;
        }
        boolean z3 = Math.abs(f4 - f2) >= fAbs;
        if (z3) {
            return z2 ? objB2 : objB;
        }
        if (z3) {
            n0z.a();
            return null;
        }
        if (z2) {
        }
    }

    public static final boolean G(xc70 xc70Var) {
        qc70 qc70VarK = xc70Var.k();
        return !qc70VarK.a.c(bd70.j);
    }

    public static boolean H(char c2, char c3, boolean z) {
        if (c2 == c3) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c2);
        char upperCase2 = Character.toUpperCase(c3);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static String I(String str) {
        if (str.equals("image/jpeg")) {
            return "jpg";
        }
        if (str.equals("image/png")) {
            return "png";
        }
        if (str.equals("image/webp")) {
            return "webp";
        }
        if (str.equals("image/gif")) {
            return "gif";
        }
        return null;
    }

    public static final boolean J(xc70 xc70Var) {
        Object objG = xc70Var.d.a.g(bd70.L);
        if (objG == null) {
            objG = null;
        }
        b2c0 b2c0Var = (b2c0) objG;
        iuy iuyVar = xc70Var.d.a;
        Object objG2 = iuyVar.g(bd70.z);
        if (objG2 == null) {
            objG2 = null;
        }
        yw50 yw50Var = (yw50) objG2;
        boolean z = b2c0Var != null;
        Object objG3 = iuyVar.g(bd70.K);
        if (((Boolean) (objG3 != null ? objG3 : null)) == null || (yw50Var != null && yw50Var.a == 4)) {
            return z;
        }
        return true;
    }

    public static final String K(xc70 xc70Var, Resources resources) {
        qc70 qc70Var = xc70Var.d;
        qc70 qc70Var2 = xc70Var.d;
        Object objG = qc70Var.a.g(bd70.b);
        String string = null;
        if (objG == null) {
            objG = null;
        }
        iuy iuyVar = qc70Var2.a;
        Object objG2 = iuyVar.g(bd70.L);
        if (objG2 == null) {
            objG2 = null;
        }
        b2c0 b2c0Var = (b2c0) objG2;
        Object objG3 = iuyVar.g(bd70.z);
        if (objG3 == null) {
            objG3 = null;
        }
        yw50 yw50Var = (yw50) objG3;
        if (b2c0Var != null) {
            int iOrdinal = b2c0Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    if (objG == null) {
                        objG = resources.getString(R.string.c0a);
                    }
                } else if (yw50Var != null && yw50Var.a == 2 && objG == null) {
                    objG = resources.getString(R.string._13f0_res_0x7f14156e);
                }
            } else if (yw50Var != null && yw50Var.a == 2 && objG == null) {
                objG = resources.getString(R.string._13f1_res_0x7f14156f);
            }
        }
        Object objG4 = iuyVar.g(bd70.K);
        if (objG4 == null) {
            objG4 = null;
        }
        Boolean bool = (Boolean) objG4;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((yw50Var == null || yw50Var.a != 4) && objG == null) {
                objG = zBooleanValue ? resources.getString(R.string._106d_res_0x7f1411dc) : resources.getString(R.string.e1e);
            }
        }
        Object objG5 = iuyVar.g(bd70.c);
        if (objG5 == null) {
            objG5 = null;
        }
        hq30 hq30Var = (hq30) objG5;
        if (hq30Var != null) {
            hq30 hq30Var2 = hq30.d;
            if (hq30Var != zrt.H()) {
                if (objG == null) {
                    u0b u0bVar = (u0b) hq30Var.b();
                    float fA = ((Number) u0bVar.e()).floatValue() - ((Number) u0bVar.a()).floatValue() == 0.0f ? 0.0f : (hq30Var.a() - ((Number) u0bVar.a()).floatValue()) / (((Number) u0bVar.e()).floatValue() - ((Number) u0bVar.a()).floatValue());
                    if (fA < 0.0f) {
                        fA = 0.0f;
                    }
                    if (fA > 1.0f) {
                        fA = 1.0f;
                    }
                    objG = resources.getString(R.string._1659_res_0x7f14185e, Integer.valueOf(fA == 0.0f ? 0 : fA == 1.0f ? 100 : ltt.d0(Math.round(fA * 100.0f), 1, 99)));
                }
            } else if (objG == null) {
                objG = resources.getString(R.string.c09);
            }
        }
        fd70 fd70Var = bd70.G;
        if (iuyVar.c(fd70Var)) {
            iuy iuyVar2 = new xc70(xc70Var.a, true, xc70Var.c, qc70Var2).k().a;
            Object objG6 = iuyVar2.g(bd70.a);
            if (objG6 == null) {
                objG6 = null;
            }
            Collection collection = (Collection) objG6;
            if (collection == null || collection.isEmpty()) {
                Object objG7 = iuyVar2.g(bd70.C);
                if (objG7 == null) {
                    objG7 = null;
                }
                Collection collection2 = (Collection) objG7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object objG8 = iuyVar2.g(fd70Var);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    CharSequence charSequence = (CharSequence) objG8;
                    if (charSequence == null || charSequence.length() == 0) {
                        string = resources.getString(R.string._13ef_res_0x7f14156d);
                    }
                }
            }
            objG = string;
        }
        return (String) objG;
    }

    public static final j91 L(xc70 xc70Var) {
        Object objG = xc70Var.d.a.g(bd70.G);
        if (objG == null) {
            objG = null;
        }
        j91 j91Var = (j91) objG;
        Object objG2 = xc70Var.d.a.g(bd70.C);
        if (objG2 == null) {
            objG2 = null;
        }
        List list = (List) objG2;
        return j91Var == null ? list != null ? (j91) fee.H0(list) : null : j91Var;
    }

    public static final Object M(kww kwwVar) {
        Object objH = kwwVar.h();
        r6u r6uVar = objH instanceof r6u ? (r6u) objH : null;
        if (r6uVar != null) {
            return r6uVar.t0();
        }
        return null;
    }

    public static int N() {
        Integer num = DdRumContentProvider.a;
        if (num != null) {
            return num.intValue();
        }
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        try {
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
        } catch (RuntimeException e2) {
            x0.f(e2, "DdRumContentProvider", "Cannot read process importance from ActivityManager");
        }
        int i2 = runningAppProcessInfo.importance;
        DdRumContentProvider.a = Integer.valueOf(i2);
        return i2;
    }

    public static final hpg O(qgi qgiVar) {
        hpg hpgVarT0 = qgiVar.t0();
        if (hpgVarT0 != null && u(qgiVar.s.F.get(mh5.a), Boolean.TRUE) && hpgVarT0.g == wpg.Default) {
            return hpgVarT0;
        }
        return null;
    }

    public static final boolean P(qgi qgiVar, hpg hpgVar) {
        String str = hpgVar.c;
        if (!u(hpgVar.f, Boolean.FALSE)) {
            return false;
        }
        z0h z0hVar = qgiVar.s.j;
        y0h y0hVar = z0h.Companion;
        k66 k66Var = k66.c;
        y0hVar.getClass();
        i66 i66VarE = y0h.e(z0hVar, k66Var);
        if (u(i66VarE != null ? i66VarE.e : null, str)) {
            return true;
        }
        if (qgiVar.A != yc9.c) {
            return false;
        }
        i66 i66VarE2 = y0h.e(z0hVar, k66.d);
        return u(i66VarE2 != null ? i66VarE2.e : null, str);
    }

    public static final boolean Q(xc70 xc70Var, Resources resources) {
        Object objG = xc70Var.d.a.g(bd70.a);
        if (objG == null) {
            objG = null;
        }
        List list = (List) objG;
        return !j5i0.V(xc70Var) && (xc70Var.d.c || (xc70Var.p() && ((list != null ? (String) fee.H0(list) : null) != null || L(xc70Var) != null || K(xc70Var, resources) != null || J(xc70Var))));
    }

    public static final boolean R(f100 f100Var) {
        p100 p100Var = f100Var.p;
        n100 n100Var = p100Var instanceof n100 ? (n100) p100Var : null;
        if (n100Var != null) {
            return n100Var.d();
        }
        return true;
    }

    public static boolean S(char c2) {
        return Character.isWhitespace(c2) || Character.isSpaceChar(c2);
    }

    public static final ep50 T(f1q f1qVar) {
        Object obj = (Configuration) f1qVar.l(mu0.a);
        Resources resources = (Resources) f1qVar.l(mu0.c);
        boolean zH = f1qVar.h(obj) | f1qVar.h(resources);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new ep50(resources);
            f1qVar.u0(objV);
        }
        return (ep50) objV;
    }

    public static r3w U(int i2, String str) {
        return V(str, (i2 & 4) == 0, null, (i2 & 2) != 0 ? 4 : 3);
    }

    public static final r3w V(String str, boolean z, String str2, int i2) {
        miw miwVarE = pty.e("logger.name", str);
        if (str2 != null) {
            miwVarE.put("logger.category", str2);
        }
        miwVarE.put("logger.breadcrumb_level", Integer.valueOf(i2));
        if (z) {
            miwVarE.put("logger.skip_sentry", Boolean.TRUE);
        }
        return new r3w(miwVarE.b());
    }

    public static final lgp W(lgp lgpVar, Function2 function2) {
        return q4e0.B(new ghp(lgpVar, function2, (byte) 0));
    }

    public static ihp X(e1a0 e1a0Var, Function1 function1) {
        return new ihp(e1a0Var, true, function1);
    }

    public static final zqe Y(zqe zqeVar) {
        return new zqe(-328108779, new ghu(new cny(new zqe(-703201834, new seb(zqeVar, (byte) 2), true)), (byte) 29), true);
    }

    public static final tiy Z(tiy tiyVar, ur00 ur00Var) {
        return tiyVar.x(new lr00(ur00Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final Object obj, boolean z, Function1 function1, Function1 function12, final zqe zqeVar, f1q f1qVar, final int i2, final int i3) {
        int i4;
        boolean z2;
        int i5;
        Function1 function13;
        int i6;
        Function1 function14;
        final boolean z3;
        final Function1 function15;
        aw40 aw40VarW;
        Function1 function16;
        Object objP;
        puy puyVar;
        f1qVar.m0(-1495457578);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                z2 = z;
                i4 |= f1qVar.i(z2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    function13 = function1;
                    i4 |= f1qVar.j(function13) ? 256 : 128;
                }
                i6 = i3 & 8;
                if (i6 == 0) {
                    if ((i2 & 3072) == 0) {
                        function14 = function12;
                        i4 |= f1qVar.j(function14) ? 2048 : Barcode.FORMAT_UPC_E;
                    }
                    if ((i2 & 24576) == 0) {
                        i4 |= f1qVar.j(zqeVar) ? 16384 : 8192;
                    }
                    byte b2 = 1;
                    if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
                        f1qVar.d0();
                        z3 = z2;
                        function15 = function14;
                    } else {
                        if (i7 != 0) {
                            z2 = true;
                        }
                        Object obj2 = qwe.a;
                        if (i5 != 0) {
                            Object objV = f1qVar.V();
                            if (objV == obj2) {
                                objV = new o7o((byte) 24);
                                f1qVar.u0(objV);
                            }
                            function13 = (Function1) objV;
                        }
                        byte b3 = 8;
                        if (i6 != 0) {
                            Object objV2 = f1qVar.V();
                            if (objV2 == obj2) {
                                objV2 = new i4t(b3);
                                f1qVar.u0(objV2);
                            }
                            function16 = (Function1) objV2;
                        } else {
                            function16 = function14;
                        }
                        cng cngVar = null;
                        if (obj == null) {
                            f1qVar.k0(519343635);
                            f1qVar.s(false);
                            objP = null;
                        } else {
                            f1qVar.k0(519343636);
                            f1qVar.h0(1575188151, function16.invoke(obj));
                            objP = co70.p(obj, f1qVar);
                            f1qVar.s(false);
                            f1qVar.s(false);
                        }
                        Object objV3 = f1qVar.V();
                        if (objV3 == obj2) {
                            objV3 = co70.k(objP);
                            f1qVar.u0(objV3);
                        }
                        puy puyVar2 = (puy) objV3;
                        Object objV4 = f1qVar.V();
                        if (objV4 == obj2) {
                            objV4 = co70.k(null);
                            f1qVar.u0(objV4);
                        }
                        puy puyVar3 = (puy) objV4;
                        boolean zH = ((i4 & 7168) == 2048) | f1qVar.h(objP);
                        Object objV5 = f1qVar.V();
                        if (zH || objV5 == obj2) {
                            objV5 = new d64(objP, function16, puyVar2, puyVar3, null, (byte) 1);
                            puyVar = puyVar3;
                            f1qVar.u0(objV5);
                        } else {
                            puyVar = puyVar3;
                        }
                        int i8 = i4 >> 6;
                        bit.m(objP, function16, (Function2) objV5, f1qVar);
                        x0a0 x0a0Var = (x0a0) puyVar2.getValue();
                        if (x0a0Var == null) {
                            f1qVar.k0(216248629);
                            f1qVar.s(false);
                            puyVar.setValue(null);
                        } else {
                            f1qVar.k0(216360725);
                            fe80 fe80VarF = kay.f(z2, function13, f1qVar, (i4 >> 3) & 126, 0);
                            puyVar.setValue(fe80VarF);
                            boolean zH2 = f1qVar.h(fe80VarF);
                            Object objV6 = f1qVar.V();
                            if (zH2 || objV6 == obj2) {
                                objV6 = new xz(fe80VarF, cngVar, b2);
                                f1qVar.u0(objV6);
                            }
                            bit.k(f1qVar, x0a0Var, (Function2) objV6);
                            zqeVar.invoke(x0a0Var.getValue(), fe80VarF, f1qVar, Integer.valueOf((i4 & 8) | (i8 & 896)));
                            f1qVar.s(false);
                        }
                        z3 = z2;
                        function15 = function16;
                    }
                    final Function1 function17 = function13;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: m96
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                ((Integer) obj4).getClass();
                                b79.a(obj, z3, function17, function15, zqeVar, (f1q) obj3, ovw.V(i2 | 1), i3);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 3072;
                function14 = function12;
                if ((i2 & 24576) == 0) {
                }
                byte b22 = 1;
                if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
                }
                final Function1 function172 = function13;
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            function13 = function1;
            i6 = i3 & 8;
            if (i6 == 0) {
            }
            function14 = function12;
            if ((i2 & 24576) == 0) {
            }
            byte b222 = 1;
            if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
            }
            final Function1 function1722 = function13;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        z2 = z;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        function13 = function1;
        i6 = i3 & 8;
        if (i6 == 0) {
        }
        function14 = function12;
        if ((i2 & 24576) == 0) {
        }
        byte b2222 = 1;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        final Function1 function17222 = function13;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static tiy a0(tiy tiyVar, float f2) {
        return Z(tiyVar, new ur00(f2, 0.0f, f2, 0.0f));
    }

    public static final void b(final boolean z, boolean z2, Function1 function1, final zqe zqeVar, f1q f1qVar, final int i2, final int i3) {
        int i4;
        final boolean z3;
        final Function1 function12;
        f1qVar.m0(549712956);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= f1qVar.i(z2) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            boolean z4 = i5 != 0 ? true : z2;
            if (i6 != 0) {
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new o7o((byte) 24);
                    f1qVar.u0(objV);
                }
                function1 = (Function1) objV;
            }
            Function1 function13 = function1;
            a(z ? tid0.a : null, z4, function13, null, j5i0.g0(1787260162, new kz0(zqeVar, b2), f1qVar), f1qVar, (i4 & 112) | 24576 | (i4 & 896), 8);
            z3 = z4;
            function12 = function13;
        } else {
            f1qVar.d0();
            z3 = z2;
            function12 = function1;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: l96
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b79.b(z, z3, function12, zqeVar, (f1q) obj, ovw.V(i2 | 1), i3);
                    return tid0.a;
                }
            };
        }
    }

    public static tiy b0(tiy tiyVar, float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f4 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f5 = 0.0f;
        }
        return Z(tiyVar, new ur00(f2, f3, f4, f5));
    }

    public static final void c(final uxe uxeVar, final qgi qgiVar, final Function0 function0, final Function1 function1, final Function1 function12, final Function0 function02, final Function1 function13, final Function0 function03, tiy tiyVar, f1q f1qVar, final int i2) {
        tiy tiyVar2;
        f1qVar.m0(319502887);
        int i3 = i2 | (f1qVar.h(uxeVar) ? 4 : 2) | (f1qVar.j(qgiVar) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function12) ? 16384 : 8192) | (f1qVar.j(function02) ? 131072 : 65536) | (f1qVar.j(function13) ? 1048576 : 524288) | (f1qVar.j(function03) ? 8388608 : 4194304);
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            final taf tafVar = qgiVar.s;
            final jms jmsVarA0 = gee.a0(f1qVar);
            int i4 = i3 & 14;
            boolean z = (i4 == 4) | ((i3 & 3670016) == 1048576);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new cn(uxeVar, function13, null, (byte) 7);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, uxeVar, (Function2) objV);
            tiyVar2 = tiyVar;
            tiy tiyVarX = d.a(qiy.a, "ComposerBannerHost").x(tiyVar2);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new v07((byte) 15);
                f1qVar.u0(objV2);
            }
            usj.b(uxeVar, tiyVarX, (Function1) objV2, null, null, null, j5i0.g0(267122114, new Function4() { // from class: aye
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i5;
                    j61 j61Var = (j61) obj;
                    uxe uxeVar2 = (uxe) obj2;
                    f1q f1qVar2 = (f1q) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i5 = ((iIntValue & 8) == 0 ? f1qVar2.h(j61Var) : f1qVar2.j(j61Var) ? 4 : 2) | iIntValue;
                    } else {
                        i5 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i5 |= (iIntValue & 64) == 0 ? f1qVar2.h(uxeVar2) : f1qVar2.j(uxeVar2) ? 32 : 16;
                    }
                    if (f1qVar2.a0(i5 & 1, (i5 & 147) != 146)) {
                        boolean z2 = uxeVar2 instanceof oxe;
                        qiy qiyVar = qiy.a;
                        if (z2) {
                            f1qVar2.k0(-993682066);
                            f48.j(((oxe) uxeVar2).a, d.a(qiyVar, "ComposerBannerHost").x(gkf.Y(qiyVar, 16.0f, 24.0f, 16.0f, 8.0f)), f1qVar2, 0);
                            f1qVar2.s(false);
                        } else {
                            boolean z3 = uxeVar2 instanceof qxe;
                            Function1 function14 = function1;
                            int i6 = i5;
                            Function1 function15 = function12;
                            Function0 function04 = function02;
                            qgi qgiVar2 = qgiVar;
                            taf tafVar2 = tafVar;
                            if (z3) {
                                f1qVar2.k0(-738926355);
                                b79.f(j61Var, ((qxe) uxeVar2).a, mh5.b, function14, function15, function04, qgiVar2.a0 instanceof s9o, tafVar2.G, tafVar2.H, tafVar2.I, f1qVar2, (i6 & 14) | 384, 0);
                                f1qVar2.s(false);
                            } else {
                                boolean z4 = uxeVar2 instanceof rxe;
                                Function1 function16 = function13;
                                qnz qnzVar2 = qwe.a;
                                if (z4) {
                                    f1qVar2.k0(-993640479);
                                    ryj ryjVar = ryj.s;
                                    hpg hpgVar = ((rxe) uxeVar2).a;
                                    boolean zH = f1qVar2.h(function16);
                                    Object objV3 = f1qVar2.V();
                                    if (zH || objV3 == qnzVar2) {
                                        objV3 = new xxe(function16, (byte) 3);
                                        f1qVar2.u0(objV3);
                                    }
                                    Function0 function05 = (Function0) objV3;
                                    boolean zH2 = f1qVar2.h(function16);
                                    Object objV4 = f1qVar2.V();
                                    if (zH2 || objV4 == qnzVar2) {
                                        objV4 = new xxe(function16, (byte) 5);
                                        f1qVar2.u0(objV4);
                                    }
                                    ryjVar.j(hpgVar, function05, (Function0) objV4, bya0.i(qiyVar, 1.0f, 16.0f, 8.0f, d.a(qiyVar, "ComposerBannerHost")), f1qVar2, 24576);
                                    f1qVar2.s(false);
                                } else if (b79.u(uxeVar2, mxe.a)) {
                                    f1qVar2.k0(-993619350);
                                    pvm pvmVar = pvm.i;
                                    boolean zH3 = f1qVar2.h(function16);
                                    Object objV5 = f1qVar2.V();
                                    if (zH3 || objV5 == qnzVar2) {
                                        objV5 = new xxe(function16, (byte) 6);
                                        f1qVar2.u0(objV5);
                                    }
                                    Function0 function06 = (Function0) objV5;
                                    boolean zH4 = f1qVar2.h(function16);
                                    Object objV6 = f1qVar2.V();
                                    if (zH4 || objV6 == qnzVar2) {
                                        objV6 = new xxe(function16, (byte) 7);
                                        f1qVar2.u0(objV6);
                                    }
                                    Function0 function07 = (Function0) objV6;
                                    tiy tiyVarA = d.a(qiyVar, "ComposerBannerHost");
                                    tiy tiyVarW = gkf.W(b.f(qiyVar, 1.0f), 16.0f, 8.0f);
                                    boolean zH5 = f1qVar2.h(function16);
                                    Object objV7 = f1qVar2.V();
                                    if (zH5 || objV7 == qnzVar2) {
                                        objV7 = new xxe(function16, (byte) 8);
                                        f1qVar2.u0(objV7);
                                    }
                                    pvmVar.l(3072, f1qVar2, tiyVarA.x(gee.U(tiyVarW, "background-conversations", jmsVarA0, 0.0f, null, (Function0) objV7, 28)), function06, function07);
                                    f1qVar2.s(false);
                                } else if (uxeVar2 instanceof txe) {
                                    f1qVar2.k0(-736588800);
                                    b79.f(j61Var, ((txe) uxeVar2).a, mh5.a, function14, function15, function04, false, tafVar2.G, tafVar2.H, tafVar2.I, f1qVar2, (i6 & 14) | 384, 32);
                                    f1qVar2.s(false);
                                } else if (uxeVar2 instanceof nxe) {
                                    f1qVar2.k0(-735886340);
                                    xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
                                    lji.f.getClass();
                                    n650 n650VarR = o650.r(lji.E, f1qVar2);
                                    nxe nxeVar = (nxe) uxeVar2;
                                    jqg jqgVar = nxeVar.a;
                                    String str = jqgVar.a;
                                    qs5 qs5Var = nxeVar.b;
                                    List list = jqgVar.e;
                                    boolean zBooleanValue = ((Boolean) n650VarR.getValue()).booleanValue();
                                    String str2 = qgiVar2.y.j;
                                    tiy tiyVarV = gkf.V(qiyVar, 12.0f);
                                    boolean zH6 = f1qVar2.h(function15);
                                    Object objV8 = f1qVar2.V();
                                    if (zH6 || objV8 == qnzVar2) {
                                        objV8 = new xxe(function15, (byte) 0);
                                        f1qVar2.u0(objV8);
                                    }
                                    Function0 function08 = (Function0) objV8;
                                    boolean zH7 = f1qVar2.h(function15) | f1qVar2.j(xc3Var);
                                    Object objV9 = f1qVar2.V();
                                    if (zH7 || objV9 == qnzVar2) {
                                        objV9 = new yxe(function15, xc3Var, (byte) 0);
                                        f1qVar2.u0(objV9);
                                    }
                                    Function1 function17 = (Function1) objV9;
                                    boolean zH8 = f1qVar2.h(function15);
                                    Object objV10 = f1qVar2.V();
                                    if (zH8 || objV10 == qnzVar2) {
                                        objV10 = new k11(function15, (byte) 1);
                                        f1qVar2.u0(objV10);
                                    }
                                    Function1 function18 = (Function1) objV10;
                                    boolean zH9 = f1qVar2.h(function15);
                                    Object objV11 = f1qVar2.V();
                                    if (zH9 || objV11 == qnzVar2) {
                                        objV11 = new xxe(function15, (byte) 1);
                                        f1qVar2.u0(objV11);
                                    }
                                    ps5 ps5Var = qs5.Companion;
                                    lje.q(j61Var, str, function08, function17, function18, (Function0) objV11, qs5Var, list, zBooleanValue, d.a(qiyVar, "ComposerBannerHost").x(tiyVarV), str2, f1qVar2, i6 & 14);
                                    f1qVar2.s(false);
                                } else if (b79.u(uxeVar2, sxe.a)) {
                                    f1qVar2.k0(-734373292);
                                    t8 t8Var = t8.A;
                                    boolean zH10 = f1qVar2.h(function15);
                                    Object objV12 = f1qVar2.V();
                                    if (zH10 || objV12 == qnzVar2) {
                                        objV12 = new xxe(function15, (byte) 2);
                                        f1qVar2.u0(objV12);
                                    }
                                    Function0 function09 = (Function0) objV12;
                                    Function0 function010 = function0;
                                    boolean zH11 = f1qVar2.h(function010) | f1qVar2.h(function15);
                                    Object objV13 = f1qVar2.V();
                                    if (zH11 || objV13 == qnzVar2) {
                                        objV13 = new xe(function010, function15, (byte) 10);
                                        f1qVar2.u0(objV13);
                                    }
                                    Function0 function011 = (Function0) objV13;
                                    boolean zH12 = f1qVar2.h(function15);
                                    Object objV14 = f1qVar2.V();
                                    if (zH12 || objV14 == qnzVar2) {
                                        objV14 = new xxe(function15, (byte) 4);
                                        f1qVar2.u0(objV14);
                                    }
                                    t8Var.v(function09, function011, (Function0) objV14, d.a(qiyVar, "ComposerBannerHost").x(gkf.V(qiyVar, 12.0f)), f1qVar2, 24576);
                                    f1qVar2.s(false);
                                } else if (b79.u(uxeVar2, pxe.a)) {
                                    f1qVar2.k0(-733193277);
                                    rbr.g(j61Var, function03, bya0.i(qiyVar, 1.0f, 12.0f, 8.0f, d.a(qiyVar, "ComposerBannerHost")), f1qVar2, i6 & 14);
                                    f1qVar2.s(false);
                                } else {
                                    if (uxeVar2 != null) {
                                        throw cya0.u(-993678668, f1qVar2, false);
                                    }
                                    f1qVar2.k0(-993473210);
                                    f1qVar2.s(false);
                                }
                            }
                        }
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, i4 | 1573296, 56);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final tiy tiyVar3 = tiyVar2;
            aw40VarW.d = new Function2(qgiVar, function0, function1, function12, function02, function13, function03, tiyVar3, i2) { // from class: cye
                public final /* synthetic */ qgi b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ tiy i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(100663361);
                    b79.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static lj30 c0(wni wniVar, int i2, Function2 function2, int i3) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        lj30 lj30Var = new lj30(bit.S(wniVar, rhn.a), ltt.Q(i2, 1, 4, null));
        lj30Var.E0(1, lj30Var, function2);
        return lj30Var;
    }

    public static final void d(jrc0 jrc0Var, final Function1 function1, tiy tiyVar, List list, int i2, f1q f1qVar, int i3) {
        long j2;
        Object obj;
        int i4;
        final jrc0 jrc0Var2 = jrc0Var;
        final Function1 function12 = function1;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1091380541);
        byte b2 = 4;
        int i5 = i3 | (f1qVar2.h(jrc0Var2) ? 4 : 2) | (f1qVar2.j(function12) ? 32 : 16) | (f1qVar2.h(list) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.f(i2) ? 16384 : 8192);
        boolean z = true;
        boolean z2 = false;
        if (f1qVar2.a0(i5 & 1, (i5 & 9363) != 9362)) {
            f1qVar2.f0();
            if ((i3 & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            jms jmsVarA0 = gee.a0(f1qVar2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ComposerSuggestionContributionContent").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(-1481199720);
            int i6 = 0;
            for (Object obj2 : list) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    gee.d0();
                    throw null;
                }
                final rua0 rua0Var = (rua0) obj2;
                final int i8 = i2 + i6;
                f1qVar2.h0(1653502987, Integer.valueOf(i8));
                String str = rua0Var.a;
                boolean zG = jbi0.G(f1qVar2);
                if (zG == z) {
                    j2 = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.h;
                }
                long j3 = j2;
                Integer numA = jrc0.a();
                f1qVar2.k0(-279911725);
                zqe zqeVarG0 = j5i0.g0(-755818387, new j0h(function12, rua0Var, numA.intValue(), b2), f1qVar2);
                f1qVar2.s(z2);
                String str2 = rua0Var.m;
                int i9 = i5 & 112;
                boolean zJ = (i9 == 32 ? z : z2) | f1qVar2.j(rua0Var) | f1qVar2.f(i8);
                int i10 = i5 & 14;
                boolean z3 = zJ | (i10 != b2 ? z2 : true);
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (z3 || objV == qnzVar) {
                    i4 = i9;
                    final byte b3 = 0;
                    obj = new Function0() { // from class: ebi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b3;
                            tid0 tid0Var = tid0.a;
                            jrc0 jrc0Var3 = jrc0Var2;
                            int i11 = i8;
                            rua0 rua0Var2 = rua0Var;
                            Function1 function13 = function12;
                            switch (b4) {
                                case 0:
                                    String str3 = rua0Var2.m;
                                    jrc0Var3.getClass();
                                    function13.invoke(new rch(new a640(str3, i11, 4, rua0Var2.o)));
                                    break;
                                default:
                                    jrc0Var3.getClass();
                                    function13.invoke(new rch(new v540(rua0Var2, i11, 4)));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(obj);
                } else {
                    i4 = i9;
                    obj = objV;
                }
                tiy tiyVarU = gee.U(qiyVar, str2, jmsVarA0, 0.0f, null, (Function0) obj, 28);
                qiy qiyVar2 = qiyVar;
                jms jmsVar = jmsVarA0;
                boolean zJ2 = (i4 == 32) | f1qVar2.j(rua0Var) | f1qVar2.f(i8) | (i10 == 4);
                Object objV2 = f1qVar2.V();
                if (zJ2 || objV2 == qnzVar) {
                    final byte b4 = 1;
                    jrc0Var2 = jrc0Var;
                    Function0 function0 = new Function0() { // from class: ebi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b42 = b4;
                            tid0 tid0Var = tid0.a;
                            jrc0 jrc0Var3 = jrc0Var2;
                            int i11 = i8;
                            rua0 rua0Var2 = rua0Var;
                            Function1 function13 = function1;
                            switch (b42) {
                                case 0:
                                    String str3 = rua0Var2.m;
                                    jrc0Var3.getClass();
                                    function13.invoke(new rch(new a640(str3, i11, 4, rua0Var2.o)));
                                    break;
                                default:
                                    jrc0Var3.getClass();
                                    function13.invoke(new rch(new v540(rua0Var2, i11, 4)));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(function0);
                    objV2 = function0;
                } else {
                    jrc0Var2 = jrc0Var;
                }
                f1q f1qVar3 = f1qVar2;
                ztb.c(str, (Function0) objV2, j5i0.g0(-2016969330, new nbe((Object) rua0Var, (Object) jrc0Var2, (byte) 21), f1qVar2), tiyVarU, null, j3, zqeVarG0, f1qVar3, 384, 16);
                f1qVar2 = f1qVar3;
                f1qVar2.s(false);
                z = true;
                z2 = false;
                jmsVarA0 = jmsVar;
                qiyVar = qiyVar2;
                i6 = i7;
                b2 = 4;
                function12 = function1;
            }
            f1qVar2.s(z2);
            f1qVar2.s(z);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe(jrc0Var2, function1, tiyVar, list, i2, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d0(zqe zqeVar, eng engVar) {
        aiq aiqVar;
        if (engVar instanceof aiq) {
            aiqVar = (aiq) engVar;
            int i2 = aiqVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aiqVar.o = i2 - Integer.MIN_VALUE;
            } else {
                aiqVar = new aiq(engVar);
            }
        }
        Object obj = aiqVar.n;
        int i3 = aiqVar.o;
        if (i3 != 0) {
            if (i3 == 1) {
                throw bya0.v(obj);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return;
        }
        er50.z(obj);
        ln3 ln3Var = (ln3) aiqVar.getContext().get(mew.z);
        if (ln3Var == null) {
            hs0.l("provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance");
        } else {
            aiqVar.o = 1;
            ln3Var.a(zqeVar, aiqVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(nva0 nva0Var, qgi qgiVar, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        byte b2;
        boolean z;
        byte b3;
        boolean z2;
        q200 q200Var = qgiVar.J0;
        taf tafVar = qgiVar.s;
        yc9 yc9Var = qgiVar.A;
        f1qVar.m0(921512320);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(nva0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(qgiVar) : f1qVar.j(qgiVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 & 896;
            boolean z3 = i4 == 256;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z3 || objV == obj) {
                objV = new k11(function1, (byte) 26);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            int iOrdinal = nva0Var.ordinal();
            qiy qiyVar = qiy.a;
            switch (iOrdinal) {
                case 0:
                    f1qVar.k0(810108473);
                    xvr xvrVar = tafVar.w;
                    boolean z4 = i4 == 256;
                    Object objV2 = f1qVar.V();
                    if (z4 || objV2 == obj) {
                        objV2 = new dbi(function1, (byte) 5);
                        f1qVar.u0(objV2);
                    }
                    q78.i(xvrVar, (Function1) objV2, d.a(qiyVar, "ConversationSuggestionsContent").x(b.f(qiyVar, 1.0f)), f1qVar, 384);
                    f1qVar.s(false);
                    break;
                case 1:
                    f1qVar.k0(810089204);
                    List list = tafVar.x;
                    boolean z5 = qgiVar.X() == ae70.d;
                    boolean z6 = i4 == 256;
                    Object objV3 = f1qVar.V();
                    if (z6 || objV3 == obj) {
                        objV3 = new oub(function1, (byte) 7);
                        f1qVar.u0(objV3);
                    }
                    v990.c(list, z5, (Function2) objV3, d.a(qiyVar, "ConversationSuggestionsContent").x(b.f(qiyVar, 1.0f)), f1qVar, 3072);
                    f1qVar.s(false);
                    break;
                case 2:
                    f1qVar.k0(-655757747);
                    List listL = q200Var.l(yc9Var);
                    g1r g1rVarE = q200Var.e(yc9Var);
                    List list2 = listL;
                    if (list2.isEmpty() && g1rVarE == null) {
                        f1qVar.k0(-653102814);
                        f1qVar.s(false);
                        z2 = false;
                    } else {
                        f1qVar.k0(-655512041);
                        if (!list2.isEmpty() && q200Var.o == 2 && q200Var.n.get(m0(yc9Var)) == u100.a) {
                            f1qVar.k0(-655136786);
                            f1qVar.h0(810151212, f1qVar.M(q200Var.i, yc9Var));
                            String str = q200Var.i;
                            yc9 yc9Var2 = qgiVar.A;
                            boolean z7 = i4 == 256;
                            Object objV4 = f1qVar.V();
                            if (z7 || objV4 == obj) {
                                objV4 = new uzh(function1, (byte) 20);
                                f1qVar.u0(objV4);
                            }
                            Function0 function0 = (Function0) objV4;
                            boolean z8 = i4 == 256;
                            Object objV5 = f1qVar.V();
                            if (z8 || objV5 == obj) {
                                objV5 = new k11(function1, (byte) 27);
                                f1qVar.u0(objV5);
                            }
                            Function1 function13 = (Function1) objV5;
                            boolean z9 = i4 == 256;
                            Object objV6 = f1qVar.V();
                            if (z9 || objV6 == obj) {
                                objV6 = new k11(function1, (byte) 28);
                                f1qVar.u0(objV6);
                            }
                            Function1 function14 = (Function1) objV6;
                            boolean z10 = i4 == 256;
                            Object objV7 = f1qVar.V();
                            if (z10 || objV7 == obj) {
                                objV7 = new k11(function1, (byte) 29);
                                f1qVar.u0(objV7);
                            }
                            Function1 function15 = (Function1) objV7;
                            boolean z11 = i4 == 256;
                            Object objV8 = f1qVar.V();
                            if (z11 || objV8 == obj) {
                                b3 = 0;
                                objV8 = new dbi(function1, b3);
                                f1qVar.u0(objV8);
                            } else {
                                b3 = 0;
                            }
                            boolean z12 = b3;
                            au60.b(listL, str, yc9Var2, g1rVarE, function0, function13, function14, function15, (Function1) objV8, d.a(qiyVar, "ConversationSuggestionsContent").x(b.d(qiyVar, 1.0f)), f1qVar, 805306368);
                            f1qVar.s(z12);
                            f1qVar.s(z12);
                            z = z12;
                        } else {
                            f1qVar.k0(-654036379);
                            String str2 = q200Var.i;
                            yc9 yc9Var3 = qgiVar.A;
                            boolean z13 = i4 == 256;
                            Object objV9 = f1qVar.V();
                            if (z13 || objV9 == obj) {
                                objV9 = new uzh(function1, (byte) 19);
                                f1qVar.u0(objV9);
                            }
                            Function0 function02 = (Function0) objV9;
                            boolean z14 = i4 == 256;
                            Object objV10 = f1qVar.V();
                            if (z14 || objV10 == obj) {
                                b2 = 1;
                                objV10 = new dbi(function1, b2);
                                f1qVar.u0(objV10);
                            } else {
                                b2 = 1;
                            }
                            Function1 function16 = (Function1) objV10;
                            byte b4 = i4 == 256 ? b2 : (byte) 0;
                            Object objV11 = f1qVar.V();
                            if (b4 != 0 || objV11 == obj) {
                                objV11 = new dbi(function1, (byte) 2);
                                f1qVar.u0(objV11);
                            }
                            Function1 function17 = (Function1) objV11;
                            boolean z15 = i4 == 256;
                            Object objV12 = f1qVar.V();
                            if (z15 || objV12 == obj) {
                                objV12 = new dbi(function1, (byte) 3);
                                f1qVar.u0(objV12);
                            }
                            Function1 function18 = (Function1) objV12;
                            boolean z16 = i4 == 256;
                            Object objV13 = f1qVar.V();
                            if (z16 || objV13 == obj) {
                                objV13 = new dbi(function1, (byte) 4);
                                f1qVar.u0(objV13);
                            }
                            zsj0.j(listL, str2, yc9Var3, g1rVarE, function02, function16, function17, function18, (Function1) objV13, d.a(qiyVar, "ConversationSuggestionsContent").x(b.d(qiyVar, 1.0f)), f1qVar, 805306368);
                            z = false;
                            f1qVar.s(false);
                        }
                        f1qVar.s(z);
                        z2 = z;
                    }
                    f1qVar.s(z2);
                    break;
                case 3:
                    f1qVar.k0(-653006187);
                    coz cozVar = coz.R0;
                    List list3 = qgiVar.r.k;
                    tiy tiyVarZ = gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                    boolean zH = f1qVar.h(function12);
                    Object objV14 = f1qVar.V();
                    if (zH || objV14 == obj) {
                        objV14 = new oub(function12, (byte) 5);
                        f1qVar.u0(objV14);
                    }
                    Function2 function2 = (Function2) objV14;
                    tiy tiyVarX = d.a(qiyVar, "ConversationSuggestionsContent").x(tiyVarZ);
                    boolean zH2 = f1qVar.h(function12);
                    Object objV15 = f1qVar.V();
                    if (zH2 || objV15 == obj) {
                        objV15 = new ow7(function12, (byte) 8);
                        f1qVar.u0(objV15);
                    }
                    mua0 mua0Var = rua0.Companion;
                    cozVar.s(100663296, f1qVar, tiyVarX, list3, function2, (Function2) objV15);
                    f1qVar.s(false);
                    break;
                case 4:
                    f1qVar.k0(-652041033);
                    goz gozVar = goz.u;
                    t9q t9qVar = qgiVar.V1;
                    List list4 = t9qVar != null ? t9qVar.y : null;
                    if (list4 == null) {
                        list4 = nin.a;
                    }
                    List list5 = list4;
                    tiy tiyVarX2 = gkf.X(qiyVar, 0.0f, 12.0f, 1);
                    boolean zH3 = f1qVar.h(function12);
                    Object objV16 = f1qVar.V();
                    if (zH3 || objV16 == obj) {
                        objV16 = new oub(function12, (byte) 6);
                        f1qVar.u0(objV16);
                    }
                    Function2 function22 = (Function2) objV16;
                    tiy tiyVarX3 = d.a(qiyVar, "ConversationSuggestionsContent").x(tiyVarX2);
                    boolean zH4 = f1qVar.h(function12);
                    Object objV17 = f1qVar.V();
                    if (zH4 || objV17 == obj) {
                        objV17 = new ow7(function12, (byte) 9);
                        f1qVar.u0(objV17);
                    }
                    gozVar.m(24576, 0, f1qVar, tiyVarX3, list5, function22, (Function2) objV17);
                    f1qVar.s(false);
                    break;
                case 5:
                    f1qVar.k0(810282116);
                    f1qVar.s(false);
                    break;
                case 6:
                    f1qVar.k0(810086628);
                    f1qVar.s(false);
                    break;
                default:
                    throw cya0.u(810090914, f1qVar, false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vqe(nva0Var, qgiVar, function1, i2, (byte) 2);
        }
    }

    public static final ol3 e0(b4z b4zVar, f1q f1qVar, int i2) {
        if ((i2 & 2) != 0) {
            b4zVar = new roz();
        }
        b4z b4zVar2 = b4zVar;
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = new sh90();
            f1qVar.u0(objV);
        }
        sh90 sh90Var = (sh90) objV;
        Object objV2 = f1qVar.V();
        if (objV2 == obj) {
            objV2 = bit.y(f1qVar);
            f1qVar.u0(objV2);
        }
        wni wniVar = (wni) objV2;
        ep50 ep50VarT = T(f1qVar);
        boolean zH = f1qVar.h(b4zVar2) | f1qVar.h(sh90Var) | f1qVar.h(wniVar) | f1qVar.h(ep50VarT);
        Object objV3 = f1qVar.V();
        if (zH || objV3 == obj) {
            objV3 = new ol3(ql3.c, b4zVar2, sh90Var, ep50VarT, wniVar);
            f1qVar.u0(objV3);
        }
        return (ol3) objV3;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final j61 j61Var, final hpg hpgVar, final mh5 mh5Var, final Function1 function1, final Function1 function12, final Function0 function0, boolean z, final boolean z2, final boolean z3, final boolean z4, f1q f1qVar, final int i2, final int i3) {
        int i4;
        hpg hpgVar2;
        Function1 function13;
        Function1 function14;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i5;
        final boolean z9;
        aw40 aw40VarW;
        f1qVar.m0(239807840);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(j61Var) : f1qVar.j(j61Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            hpgVar2 = hpgVar;
            i4 |= f1qVar.j(hpgVar2) ? 32 : 16;
        } else {
            hpgVar2 = hpgVar;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.f(mh5Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function13 = function1;
            i4 |= f1qVar.j(function13) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function13 = function1;
        }
        if ((i2 & 24576) == 0) {
            function14 = function12;
            i4 |= f1qVar.j(function14) ? 16384 : 8192;
        } else {
            function14 = function12;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        int i6 = i3 & 32;
        if (i6 == 0) {
            if ((1572864 & i2) == 0) {
                z5 = z;
                i4 |= f1qVar.i(z5) ? 1048576 : 524288;
            }
            if ((12582912 & i2) != 0) {
                z6 = z2;
                i4 |= f1qVar.i(z6) ? 8388608 : 4194304;
            } else {
                z6 = z2;
            }
            if ((100663296 & i2) != 0) {
                z7 = z3;
                i4 |= f1qVar.i(z7) ? 67108864 : 33554432;
            } else {
                z7 = z3;
            }
            if ((805306368 & i2) != 0) {
                z8 = z4;
                i4 |= f1qVar.i(z8) ? 536870912 : 268435456;
            } else {
                z8 = z4;
            }
            i5 = i4;
            if (f1qVar.a0(i5 & 1, (306783379 & i5) == 306783378)) {
                f1qVar.d0();
                z9 = z5;
            } else {
                boolean z10 = i6 != 0 ? false : z5;
                nx6 nx6VarF0 = f0(hpgVar2, mh5Var, function13, function14, function0, z10, z6, z7, z8, f1qVar, (i5 >> 3) & 268435454, 0);
                qiy qiyVar = qiy.a;
                i48.i(j61Var, hpgVar, nx6VarF0, d.a(qiyVar, "CustomBannerSnackbar").x(gkf.W(qiyVar, 16.0f, 8.0f)), f1qVar, i5 & 126);
                z9 = z10;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: zxe
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        b79.f(j61Var, hpgVar, mh5Var, function1, function12, function0, z9, z2, z3, z4, (f1q) obj, ovw.V(i2 | 1), i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 1572864;
        z5 = z;
        if ((12582912 & i2) != 0) {
        }
        if ((100663296 & i2) != 0) {
        }
        if ((805306368 & i2) != 0) {
        }
        i5 = i4;
        if (f1qVar.a0(i5 & 1, (306783379 & i5) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final nx6 f0(hpg hpgVar, final mh5 mh5Var, final Function1 function1, Function1 function12, Function0 function0, boolean z, boolean z2, boolean z3, boolean z4, f1q f1qVar, int i2, int i3) {
        Function0 function02;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean zH;
        Object objV;
        kpg kpgVar;
        int i4 = i3 & 16;
        Object obj = qwe.a;
        if (i4 != 0) {
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = new que((byte) 18);
                f1qVar.u0(objV2);
            }
            function02 = (Function0) objV2;
        } else {
            function02 = function0;
        }
        Object obj2 = (ol3) f1qVar.l(csv.a);
        Object objA = (hpgVar == null || (kpgVar = hpgVar.i) == null) ? null : kpgVar.a();
        cji.f.getClass();
        n650 n650VarS = o650.s(cji.j, null, f1qVar, 6);
        int i5 = (i2 & 896) ^ 384;
        final byte b2 = 0;
        int i6 = (i2 & 112) ^ 48;
        boolean z10 = ((i6 > 32 && f1qVar.f(mh5Var.ordinal())) || (i2 & 48) == 32) | ((i5 > 256 && f1qVar.h(function1)) || (i2 & 384) == 256);
        Object objV3 = f1qVar.V();
        if (z10 || objV3 == obj) {
            objV3 = new Function0() { // from class: bye
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b3 = b2;
                    tid0 tid0Var = tid0.a;
                    mh5 mh5Var2 = mh5Var;
                    Function1 function13 = function1;
                    switch (b3) {
                        case 0:
                            function13.invoke(new m1f(mh5Var2));
                            break;
                        default:
                            function13.invoke(new m1f(mh5Var2));
                            break;
                    }
                    return tid0Var;
                }
            };
            f1qVar.u0(objV3);
        }
        Object objZ = wnt.Z(function12, (Function0) objV3, f1qVar, (i2 >> 9) & 14, 2);
        boolean z11 = ((i5 > 256 && f1qVar.h(function1)) || (i2 & 384) == 256) | ((i6 > 32 && f1qVar.f(mh5Var.ordinal())) || (i2 & 48) == 32) | ((((i2 & 7168) ^ 3072) > 2048 && f1qVar.h(function12)) || (i2 & 3072) == 2048) | ((((57344 & i2) ^ 24576) > 16384 && f1qVar.h(function02)) || (i2 & 24576) == 16384);
        if (((458752 & i2) ^ 196608) <= 131072 || !f1qVar.i(z)) {
            z5 = (196608 & i2) == 131072;
        }
        boolean z12 = z11 | z5;
        if (((3670016 & i2) ^ 1572864) <= 1048576 || !f1qVar.i(z2)) {
            z6 = (1572864 & i2) == 1048576;
        }
        boolean z13 = z12 | z6;
        if (((29360128 & i2) ^ 12582912) <= 8388608 || !f1qVar.i(z3)) {
            z7 = (i2 & 12582912) == 8388608;
        }
        boolean z14 = z7 | z13;
        if (((i2 & 234881024) ^ 100663296) <= 67108864 || !f1qVar.i(z4)) {
            z8 = z14;
            if ((i2 & 100663296) != 67108864) {
                z9 = false;
            }
            zH = z8 | z9 | f1qVar.h(obj2) | f1qVar.h(n650VarS) | f1qVar.h(objZ) | f1qVar.h(objA);
            objV = f1qVar.V();
            if (!zH || objV == obj) {
                eye eyeVar = new eye(function12, n650VarS);
                byte b3 = 7;
                ete eteVar = new ete(function12, b3);
                ete eteVar2 = new ete(function12, (byte) 8);
                cnd cndVar = new cnd(obj2, objA, (byte) 10);
                final byte b4 = 1;
                Object nx6Var = new nx6(eyeVar, eteVar, function02, eteVar2, cndVar, new Function0() { // from class: bye
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b32 = b4;
                        tid0 tid0Var = tid0.a;
                        mh5 mh5Var2 = mh5Var;
                        Function1 function13 = function1;
                        switch (b32) {
                            case 0:
                                function13.invoke(new m1f(mh5Var2));
                                break;
                            default:
                                function13.invoke(new m1f(mh5Var2));
                                break;
                        }
                        return tid0Var;
                    }
                }, new v4e(function1, mh5Var, b3), new ete(function12, (byte) 9), new ffc(function1, (byte) 23), new ete(function1, (byte) 10), new u2e(mh5Var, function1, function12, false, (byte) 3), new ete(function12, (byte) 4), new ete(function12, (byte) 5), new ueb(objZ, (byte) 14), z, new ete(function1, (byte) 6), z2, new ffc(function1, (byte) 22), z3, z4);
                f1qVar.u0(nx6Var);
                objV = nx6Var;
            }
            return (nx6) objV;
        }
        z8 = z14;
        z9 = true;
        zH = z8 | z9 | f1qVar.h(obj2) | f1qVar.h(n650VarS) | f1qVar.h(objZ) | f1qVar.h(objA);
        objV = f1qVar.V();
        if (!zH) {
            eye eyeVar2 = new eye(function12, n650VarS);
            byte b32 = 7;
            ete eteVar3 = new ete(function12, b32);
            ete eteVar22 = new ete(function12, (byte) 8);
            cnd cndVar2 = new cnd(obj2, objA, (byte) 10);
            final byte b42 = 1;
            Object nx6Var2 = new nx6(eyeVar2, eteVar3, function02, eteVar22, cndVar2, new Function0() { // from class: bye
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b322 = b42;
                    tid0 tid0Var = tid0.a;
                    mh5 mh5Var2 = mh5Var;
                    Function1 function13 = function1;
                    switch (b322) {
                        case 0:
                            function13.invoke(new m1f(mh5Var2));
                            break;
                        default:
                            function13.invoke(new m1f(mh5Var2));
                            break;
                    }
                    return tid0Var;
                }
            }, new v4e(function1, mh5Var, b32), new ete(function12, (byte) 9), new ffc(function1, (byte) 23), new ete(function1, (byte) 10), new u2e(mh5Var, function1, function12, false, (byte) 3), new ete(function12, (byte) 4), new ete(function12, (byte) 5), new ueb(objZ, (byte) 14), z, new ete(function1, (byte) 6), z2, new ffc(function1, (byte) 22), z3, z4);
            f1qVar.u0(nx6Var2);
            objV = nx6Var2;
        }
        return (nx6) objV;
    }

    public static final long g(float f2, float f3) {
        return (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static final wwe0 g0(f1q f1qVar) {
        List list = (List) f1qVar.l(rwe0.a);
        boolean zH = f1qVar.h(list);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new rkk(list);
            f1qVar.u0(objV);
        }
        return (wwe0) objV;
    }

    public static final w0k h(Function1 function1) {
        pmm pmmVar = new pmm();
        function1.invoke(pmmVar);
        float[] fArr = pmmVar.b;
        ArrayList arrayList = pmmVar.a;
        int size = arrayList.size();
        sij.t(size, fArr.length);
        return new w0k(arrayList, Arrays.copyOfRange(fArr, 0, size));
    }

    public static final sh50 h0(sh50 sh50Var) {
        mnr mnrVar = sh50Var.e;
        String str = sh50Var.b;
        if (mnrVar == null || !(str.equals("GET") || str.equals("QUERY") || str.equals("POST"))) {
            return sh50Var;
        }
        nh50 nh50VarB = sh50Var.b();
        nh50VarB.c("GET", null);
        nh50VarB.a = mnrVar;
        nh50VarB.e = null;
        return new sh50(nh50VarB);
    }

    public static final String i(f100 f100Var) {
        String strA;
        String str = f100Var.j;
        String str2 = f100Var.l;
        if (u(str2, "connector_filler") || (str2 == null && str != null)) {
            if (str != null) {
                return "connector:".concat(str);
            }
            return null;
        }
        p100 p100Var = f100Var.p;
        n100 n100Var = p100Var instanceof n100 ? (n100) p100Var : null;
        return (n100Var == null || (strA = n100Var.a()) == null) ? f100Var.b : strA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i0(Function0 function0, Function2 function2, eng engVar) {
        vp0 vp0Var;
        if (engVar instanceof vp0) {
            vp0Var = (vp0) engVar;
            int i2 = vp0Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vp0Var.o = i2 - Integer.MIN_VALUE;
            } else {
                vp0Var = new vp0(engVar);
            }
        }
        Object obj = vp0Var.n;
        int i3 = vp0Var.o;
        cng cngVar = null;
        try {
            if (i3 == 0) {
                er50.z(obj);
                bq0 bq0Var = new bq0(function0, function2, cngVar, (byte) 2);
                vp0Var.o = 1;
                Object objR0 = yrv.r0(bq0Var, vp0Var);
                boi boiVar = boi.a;
                if (objR0 == boiVar) {
                    return boiVar;
                }
            } else {
                if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (AnchoredDragFinishedSignal unused) {
        }
        return tid0.a;
    }

    public static tiy j(tiy tiyVar, cr0 cr0Var, qm00 qm00Var, boolean z, gj90 gj90Var, int i2) {
        if ((i2 & 4) != 0) {
            z = true;
        }
        if ((i2 & 32) != 0) {
            gj90Var = null;
        }
        return tiyVar.x(new ip0(cr0Var, qm00Var, z, gj90Var));
    }

    public static void j0(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.equals(stackTrace[i3].getClassName())) {
                i2 = i3;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i2 + 1, length));
    }

    public static final Object k(cr0 cr0Var, float f2, uq0 uq0Var, w0k w0kVar, Object obj, q81 q81Var, tza0 tza0Var) {
        Object objA;
        float f3 = w0kVar.f(obj);
        m050 m050Var = new m050();
        m050Var.a = Float.isNaN(cr0Var.j.k()) ? 0.0f : cr0Var.j.k();
        if (!Float.isNaN(f3)) {
            float f4 = m050Var.a;
            if (f4 != f3 && (objA = so50.a(f4, f3, f2, q81Var, new b8((Object) uq0Var, (Object) m050Var, (byte) 16), tza0Var)) == boi.a) {
                return objA;
            }
        }
        return tid0.a;
    }

    public static String k0(Object obj, String str) {
        return jc4.m(obj, str);
    }

    public static final Object l(cr0 cr0Var, Object obj, q81 q81Var, eng engVar) {
        Object objA = cr0Var.a(obj, fvy.a, new pp0((Object) cr0Var, (Object) q81Var, (cng) null, (byte) 0), engVar);
        return objA == boi.a ? objA : tid0.a;
    }

    public static final int l0(int i2, int i3) {
        if (i2 == Integer.MAX_VALUE) {
            return i2;
        }
        int i4 = i2 - i3;
        if (i4 < 0) {
            return 0;
        }
        return i4;
    }

    public static Object m(cr0 cr0Var, Object obj, eng engVar) {
        q81 q81Var;
        if (cr0Var.c()) {
            q81Var = cr0Var.d;
            if (q81Var == null) {
                q81Var = null;
            }
        } else {
            q81Var = hp0.a;
        }
        return l(cr0Var, obj, q81Var, engVar);
    }

    public static final q100 m0(yc9 yc9Var) {
        int iOrdinal = yc9Var.ordinal();
        if (iOrdinal == 0) {
            return q100.ChatComposer;
        }
        if (iOrdinal == 1) {
            return q100.WorkComposer;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(cr0 cr0Var, Object obj, float f2, q81 q81Var, itj itjVar, eng engVar) {
        qp0 qp0Var;
        float f3;
        m050 m050Var;
        if (engVar instanceof qp0) {
            qp0Var = (qp0) engVar;
            int i2 = qp0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qp0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                qp0Var = new qp0(engVar);
            }
        }
        Object obj2 = qp0Var.p;
        int i3 = qp0Var.q;
        if (i3 == 0) {
            er50.z(obj2);
            m050 m050Var2 = new m050();
            m050Var2.a = f2;
            Function4 sp0Var = new sp0(cr0Var, f2, q81Var, m050Var2, itjVar, null);
            qp0Var.o = m050Var2;
            qp0Var.n = f2;
            qp0Var.q = 1;
            Object objA = cr0Var.a(obj, fvy.a, sp0Var, qp0Var);
            Object obj3 = boi.a;
            if (objA == obj3) {
                return obj3;
            }
            f3 = f2;
            m050Var = m050Var2;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f3 = qp0Var.n;
            m050Var = qp0Var.o;
            er50.z(obj2);
        }
        return new Float(f3 - m050Var.a);
    }

    public static final sdb0 n0(f100 f100Var, q100 q100Var) {
        String str = f100Var.b;
        String str2 = str == null ? f100Var.a : str;
        if (str != null) {
            q100Var = null;
        }
        return new sdb0(str2, q100Var);
    }

    public static Object o(cr0 cr0Var, Object obj, float f2, dq0 dq0Var) {
        q81 q81Var;
        itj itjVar = null;
        if (cr0Var.c()) {
            q81Var = cr0Var.d;
            if (q81Var == null) {
                q81Var = null;
            }
        } else {
            q81Var = hp0.a;
        }
        q81 q81Var2 = q81Var;
        if (cr0Var.c()) {
            itj itjVar2 = cr0Var.e;
            if (itjVar2 != null) {
                itjVar = itjVar2;
            }
        } else {
            itjVar = hp0.c;
        }
        return n(cr0Var, obj, f2, q81Var2, itjVar, dq0Var);
    }

    public static void o0() {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static boolean p(double d2, Double d3) {
        return d3 != null && d3.doubleValue() == d2;
    }

    public static String p0(char c2, Locale locale) {
        String upperCase = String.valueOf(c2).toUpperCase(locale);
        if (upperCase.length() > 1) {
            if (c2 != 329) {
                return upperCase.charAt(0) + upperCase.substring(1).toLowerCase(Locale.ROOT);
            }
        } else if (upperCase.equals(String.valueOf(c2).toUpperCase(Locale.ROOT))) {
            return String.valueOf(Character.toTitleCase(c2));
        }
        return upperCase;
    }

    public static boolean q(float f2, Float f3) {
        return f3 != null && f2 == f3.floatValue();
    }

    public static final void q0() {
        throw new UnsupportedOperationException();
    }

    public static boolean r(Double d2, Double d3) {
        return d2 == null ? d3 == null : d3 != null && d2.doubleValue() == d3.doubleValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (r7 == r4) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object r0(iog0 iog0Var, Context context, eng engVar) {
        biq biqVar;
        zhq zhqVar;
        zhq zhqVar2;
        Iterator it;
        if (engVar instanceof biq) {
            biqVar = (biq) engVar;
            int i2 = biqVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                biqVar.r = i2 - Integer.MIN_VALUE;
            } else {
                biqVar = new biq(engVar);
            }
        }
        Object objA = biqVar.q;
        int i3 = biqVar.r;
        Object obj = boi.a;
        if (i3 == 0) {
            er50.z(objA);
            giq giqVar = new giq(context);
            Class<?> cls = iog0Var.getClass();
            biqVar.n = iog0Var;
            biqVar.o = context;
            biqVar.r = 1;
            objA = giqVar.a(cls, biqVar);
            zhqVar = iog0Var;
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = biqVar.p;
                context = biqVar.o;
                zhq zhqVar3 = biqVar.n;
                er50.z(objA);
                zhqVar2 = zhqVar3;
                while (it.hasNext()) {
                    an3 an3Var = (an3) it.next();
                    biqVar.n = zhqVar2;
                    biqVar.o = context;
                    biqVar.p = it;
                    biqVar.r = 2;
                    if (zhqVar2.c(context, an3Var, biqVar) == obj) {
                        return obj;
                    }
                }
                return tid0.a;
            }
            context = biqVar.o;
            zhq zhqVar4 = biqVar.n;
            er50.z(objA);
            zhqVar = zhqVar4;
        }
        zhqVar2 = zhqVar;
        it = ((Iterable) objA).iterator();
        while (it.hasNext()) {
        }
        return tid0.a;
    }

    public static boolean s(Float f2, float f3) {
        return f2 != null && f2.floatValue() == f3;
    }

    public static final hpg s0(hpg hpgVar, boolean z) {
        ArrayList arrayList;
        if (z) {
            return hpgVar;
        }
        List list = hpgVar.d;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (((px6) obj) != px6.l) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        return hpg.a(hpgVar, arrayList);
    }

    public static boolean t(Float f2, Float f3) {
        return f2 == null ? f3 == null : f3 != null && f2.floatValue() == f3.floatValue();
    }

    public static final fp t0(lgp lgpVar) {
        cng cngVar = null;
        return new fp(new no(cngVar, lgpVar, new bn(3, cngVar, (byte) 21), (byte) 1), (byte) 24);
    }

    public static boolean u(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object v(lj30 lj30Var, Function0 function0, cng cngVar) {
        hj30 hj30Var;
        if (cngVar instanceof hj30) {
            hj30Var = (hj30) cngVar;
            int i2 = hj30Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hj30Var.p = i2 - Integer.MIN_VALUE;
            } else {
                hj30Var = new hj30(cngVar);
            }
        }
        Object obj = hj30Var.o;
        int i3 = hj30Var.p;
        try {
            if (i3 == 0) {
                er50.z(obj);
                if (hj30Var.getContext().get(bar.y) != lj30Var) {
                    hs0.l("awaitClose() can only be invoked from the producer context");
                    return null;
                }
                hj30Var.n = function0;
                hj30Var.p = 1;
                or8 or8Var = new or8(1, gkf.M(hj30Var));
                or8Var.t();
                lj30Var.o(new ne6(or8Var, (byte) 4));
                Object objR = or8Var.r();
                boi boiVar = boi.a;
                if (objR == boiVar) {
                    return boiVar;
                }
            } else {
                if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function0 = hj30Var.n;
                er50.z(obj);
            }
            function0.invoke();
            return tid0.a;
        } catch (Throwable th) {
            function0.invoke();
            throw th;
        }
    }

    public static void w(int i2) {
        if (2 > i2 || i2 >= 37) {
            hs0.m(bya0.t(i2, "radix ", " was not in valid range "), new f5t(2, 36, 1));
        }
    }

    public static final puy x(e1a0 e1a0Var, Function1 function1, f1q f1qVar, int i2) {
        boolean zH = ((((i2 & 112) ^ 48) > 32 && f1qVar.h(function1)) || (i2 & 48) == 32) | f1qVar.h(e1a0Var);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = X(e1a0Var, function1);
            f1qVar.u0(objV);
        }
        return ob6.r((e1a0) objV, f1qVar, 0, 7);
    }

    public static final jmt y(lgp lgpVar, wni wniVar, String str, Function2 function2) {
        return sij.D(new ghp(lgpVar, function2, (byte) 5), aoi.d(wniVar, str));
    }

    public static final jmt z(lgp lgpVar, wni wniVar, Function2 function2) {
        return sij.D(new ghp(lgpVar, function2, (byte) 5), wniVar);
    }
}
