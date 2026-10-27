package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.revenuecat.purchases.google.QueryProductDetailsParamsBuilderException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z210 {
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe F;
    public static final h60 G;
    public static final float[] H;
    public static final gk30 I;
    public static final z980 J;
    public static final zqe a;
    public static final zqe b;
    public static final zqe c;
    public static final zqe d;
    public static final zqe e;
    public static final zqe f;
    public static final zqe g;
    public static final zqe h;
    public static final zqe i;
    public static final zqe l;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe t;
    public static final zqe u;
    public static final zqe w;
    public static final zqe x;
    public static final zqe z;
    public static final zqe j = new zqe(-890156533, new sse(8), false);
    public static final zqe k = new zqe(1259602495, new sse(9), false);
    public static final zqe m = new zqe(1248585848, new jte(14), false);
    public static final zqe r = new zqe(2094449404, new jte(21), false);
    public static final zqe s = new zqe(525972919, new jte(22), false);
    public static final zqe v = new zqe(-2136490283, new jte(15), false);
    public static final zqe y = new zqe(-953961220, new lte(26), false);
    public static final zqe A = new zqe(992330219, new aue(12), false);
    public static final zqe B = new zqe(1851762058, new bue(25), false);

    static {
        byte b2 = 17;
        byte b3 = 0;
        a = new zqe(-1778543849, new hre(b2), false);
        byte b4 = 29;
        b = new zqe(1257394339, new sre(b4), false);
        c = new zqe(-1921514279, new tre(b3), false);
        d = new zqe(-342797260, new ase(b3), false);
        byte b5 = 16;
        e = new zqe(-568420740, new yre(b5), false);
        f = new zqe(161250163, new yre(b2), false);
        byte b6 = 18;
        g = new zqe(1724725947, new yre(b6), false);
        byte b7 = 19;
        h = new zqe(-1092655772, new yre(b7), false);
        byte b8 = 5;
        i = new zqe(-1049229281, new kse(b8), false);
        byte b9 = 27;
        l = new zqe(1229676260, new xse(b9), false);
        n = new zqe(-432142643, new jte(b2), false);
        o = new zqe(-1526905134, new jte(b6), false);
        p = new zqe(-101876043, new jte(b7), false);
        byte b10 = 20;
        q = new zqe(505973429, new jte(b10), false);
        t = new zqe(-188456599, new hte(b7), false);
        u = new zqe(-371402630, new hte(b10), false);
        w = new zqe(1813561268, new jte(b5), false);
        x = new zqe(620144605, new qte(b8), false);
        z = new zqe(2032599270, new lte(b9), false);
        byte b11 = 13;
        C = new zqe(-813544521, new aue(b11), false);
        D = new zqe(1281460182, new pue(b11), false);
        E = new zqe(1248234744, new oue(b4), false);
        new zqe(2072555290, new rue(b3), false);
        F = new zqe(806904208, new yue(b6), false);
        G = new h60((byte) 24);
        H = new float[]{0.72f, 1.0f, 1.28f};
        I = new gk30();
        J = new z980((byte) 6);
    }

    public static final float A(float f2, float f3, float f4, float f5, float f6) {
        if (f3 <= f2) {
            f5 = f6;
        }
        return eni.m(1.0f, (float) Math.exp((-f4) / f5), f3 - f2, f2);
    }

    public static final Intent B(yp ypVar, kqc0 kqc0Var, int i2, Function1 function1) {
        int i3 = kqc0Var.b;
        if (ypVar instanceof x460) {
            int i4 = ActionCallbackBroadcastReceiver.a;
            x460 x460Var = (x460) ypVar;
            return jxd.f(lv10.G(kqc0Var.a, x460Var.a, i3, (tsy) function1.invoke(x460Var.b)), kqc0Var, i2);
        }
        if (!(ypVar instanceof azt)) {
            uge.i(ypVar, "Cannot create fill-in Intent for action type: ");
            return null;
        }
        ComponentName componentName = kqc0Var.n;
        if (componentName != null) {
            return jxd.f(new Intent().setComponent(componentName).setAction("ACTION_TRIGGER_LAMBDA").putExtra("EXTRA_ACTION_KEY", (String) null).putExtra("EXTRA_APPWIDGET_ID", i3), kqc0Var, i2);
        }
        hs0.u("In order to use LambdaAction, actionBroadcastReceiver must be provided");
        return null;
    }

    public static final PendingIntent C(yp ypVar, kqc0 kqc0Var, int i2, Function1 function1) {
        int i3 = kqc0Var.b;
        Context context = kqc0Var.a;
        if (ypVar instanceof x460) {
            int i4 = ActionCallbackBroadcastReceiver.a;
            x460 x460Var = (x460) ypVar;
            Intent intentG = lv10.G(context, x460Var.a, i3, (tsy) function1.invoke(x460Var.b));
            intentG.setData(jxd.k(kqc0Var, i2, 5, ""));
            return PendingIntent.getBroadcast(context, 0, intentG, 201326592);
        }
        if (!(ypVar instanceof azt)) {
            uge.i(ypVar, "Cannot create PendingIntent for action type: ");
            return null;
        }
        ComponentName componentName = kqc0Var.n;
        if (componentName == null) {
            hs0.u("In order to use LambdaAction, actionBroadcastReceiver must be provided");
            return null;
        }
        Intent intentPutExtra = new Intent().setComponent(componentName).setAction("ACTION_TRIGGER_LAMBDA").putExtra("EXTRA_ACTION_KEY", (String) null).putExtra("EXTRA_APPWIDGET_ID", i3);
        intentPutExtra.setData(jxd.k(kqc0Var, i2, 5, null));
        return PendingIntent.getBroadcast(context, 0, intentPutExtra, 201326592);
    }

    public static final boolean D(zf4 zf4Var, l0b l0bVar) {
        return zf4Var.d.compareTo(l0bVar.a()) <= 0;
    }

    public static final float E(float f2) {
        return (ltt.c0(f2, 0.0f, 1.0f) * 0.14f) + 0.86f;
    }

    public static pz F(sa0 sa0Var, zwe0 zwe0Var) {
        return new pz(sa0Var, zwe0Var);
    }

    public static t85 G(k160 k160Var, Application application, eq40 eq40Var, b9m b9mVar, eca0 eca0Var, zwe0 zwe0Var) {
        return new t85(k160Var, application, eq40Var, b9mVar, eca0Var, zwe0Var);
    }

    public static ez6 H(k160 k160Var, k18 k18Var, sy6 sy6Var, zwe0 zwe0Var) {
        return new ez6(k160Var, k18Var, sy6Var, zwe0Var);
    }

    public static final oay I(l3d0 l3d0Var, Function1 function1, f1q f1qVar, int i2, int i3) {
        if ((i3 & 2) != 0) {
            l3d0Var = r9y.a;
        }
        Object obj = l3d0Var;
        int i4 = i3 & 4;
        qnz qnzVar = qwe.a;
        if (i4 != 0) {
            Object objV = f1qVar.V();
            if (objV == qnzVar) {
                objV = new qqx((byte) 18);
                f1qVar.u0(objV);
            }
            function1 = (Function1) objV;
        }
        Object obj2 = function1;
        boolean z2 = true;
        boolean z3 = (i3 & 8) == 0;
        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        pay payVar = pay.a;
        f1qVar.h0(-1222944377, payVar);
        Object[] objArr = {payVar, obj, Boolean.valueOf(z3), obj2, qlkVar};
        txt txtVar = new txt((Object) new hlw((byte) 22), (Object) new z01((Object) qlkVar, obj2, obj, z3, (byte) 28), (byte) 19);
        boolean zH = ((((i2 & 14) ^ 6) > 4 && f1qVar.f(0)) || (i2 & 6) == 4) | f1qVar.h(qlkVar) | ((((i2 & 896) ^ 384) > 256 && f1qVar.h(obj2)) || (i2 & 384) == 256) | f1qVar.j(obj);
        if ((((i2 & 7168) ^ 3072) <= 2048 || !f1qVar.i(z3)) && (i2 & 3072) != 2048) {
            z2 = false;
        }
        boolean z4 = z2 | zH;
        Object objV2 = f1qVar.V();
        if (z4 || objV2 == qnzVar) {
            mm4 mm4Var = new mm4((Object) qlkVar, obj2, obj, z3, (byte) 16);
            f1qVar.u0(mm4Var);
            objV2 = mm4Var;
        }
        oay oayVar = (oay) h750.p(objArr, txtVar, (Function0) objV2, f1qVar, 0);
        f1qVar.s(false);
        return oayVar;
    }

    public static final jv90 J(float f2, float f3, float f4, float f5, float f6, float f7) {
        float f8 = f6 * 6.2831855f;
        float f9 = f8 * f8;
        float f10 = f7 * 2.0f * f8;
        int iMax = Math.max(1, (int) Math.ceil(f5 / 0.008333334f));
        float f11 = f5 / iMax;
        for (int i2 = 0; i2 < iMax; i2++) {
            f3 += (((f4 - f2) * f9) - (f3 * f10)) * f11;
            f2 += f3 * f11;
        }
        return new jv90(f2, f3);
    }

    public static final ei6 K(mhx mhxVar) {
        String str;
        Object next;
        Object next2;
        h3j h3jVar;
        String str2;
        z2j z2jVar;
        String str3;
        t3j t3jVar;
        jh6 jh6Var = mhxVar.w;
        si6 si6VarA = jh6Var != null ? jh6Var.a() : null;
        if (si6VarA == null || (str = si6VarA.a) == null) {
            return null;
        }
        h8c0 h8c0Var = mhxVar.r;
        List list = (h8c0Var == null || (t3jVar = h8c0Var.d) == null) ? null : t3jVar.g;
        if (list == null) {
            list = nin.a;
        }
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if ((next instanceof z2j) && (str3 = (z2jVar = (z2j) next).a) != null && !wca0.j0(str3) && z2jVar.c != null) {
                break;
            }
        }
        if (!(next instanceof z2j)) {
            next = null;
        }
        z2j z2jVar2 = (z2j) next;
        if (z2jVar2 == null) {
            return null;
        }
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            if ((next2 instanceof h3j) && (str2 = (h3jVar = (h3j) next2).a) != null && !wca0.j0(str2) && h3jVar.c != null) {
                break;
            }
        }
        if (!(next2 instanceof h3j)) {
            next2 = null;
        }
        h3j h3jVar2 = (h3j) next2;
        if (h3jVar2 == null) {
            return null;
        }
        return new ei6(str, mhxVar, z2jVar2, h3jVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final Function0 function0, final zqe zqeVar, final tiy tiyVar, Function2 function2, Function2 function22, final Function2 function23, lx70 lx70Var, long j2, long j3, pgl pglVar, f1q f1qVar, final int i2, final int i3) {
        Function0 function02;
        int i4;
        tiy tiyVar2;
        Function2 function24;
        int i5;
        Function2 function25;
        long j4;
        int i6;
        final Function2 function26;
        final Function2 function27;
        final long j5;
        final lx70 lx70Var2;
        final long j6;
        final pgl pglVar2;
        aw40 aw40VarW;
        int i7;
        pgl pglVar3;
        lx70 lx70Var3;
        Function2 function28;
        long j7;
        long j8;
        f1qVar.m0(1967984963);
        if ((i2 & 6) == 0) {
            function02 = function0;
            i4 = (f1qVar.j(function02) ? 4 : 2) | i2;
        } else {
            function02 = function0;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            tiyVar2 = tiyVar;
            i4 |= f1qVar.h(tiyVar2) ? 256 : 128;
        } else {
            tiyVar2 = tiyVar;
        }
        int i8 = i3 & 8;
        if (i8 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                function24 = function2;
                i4 |= f1qVar.j(function24) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    function25 = function22;
                    i4 |= f1qVar.j(function25) ? 16384 : 8192;
                }
                if ((196608 & i2) == 0) {
                    i4 |= f1qVar.j(function23) ? 131072 : 65536;
                }
                if ((1572864 & i2) == 0) {
                    i4 |= 524288;
                }
                if ((12582912 & i2) == 0) {
                    if ((i3 & 128) == 0) {
                        j4 = j2;
                        int i9 = f1qVar.g(j4) ? 8388608 : 4194304;
                        i4 |= i9;
                    } else {
                        j4 = j2;
                    }
                    i4 |= i9;
                } else {
                    j4 = j2;
                }
                if ((100663296 & i2) == 0) {
                    i4 |= 33554432;
                }
                i6 = i4 | 805306368;
                if (f1qVar.a0(i6 & 1, (306783379 & i6) != 306783378)) {
                    f1qVar.f0();
                    if ((i2 & 1) == 0 || f1qVar.G()) {
                        if (i8 != 0) {
                            function24 = null;
                        }
                        if (i5 != 0) {
                            function25 = null;
                        }
                        z060 z060Var = ((uy70) f1qVar.l(wy70.a)).b;
                        int i10 = i6 & (-3670017);
                        if ((i3 & 128) != 0) {
                            j4 = ((bhe) f1qVar.l(che.a)).j();
                            i10 = i6 & (-33030145);
                        }
                        long jB = che.b(j4, f1qVar);
                        i7 = i10 & (-234881025);
                        pglVar3 = new pgl(7, false);
                        lx70Var3 = z060Var;
                        function28 = function25;
                        j7 = j4;
                        j8 = jB;
                    } else {
                        f1qVar.d0();
                        int i11 = i6 & (-3670017);
                        if ((i3 & 128) != 0) {
                            i11 = i6 & (-33030145);
                        }
                        lx70Var3 = lx70Var;
                        pglVar3 = pglVar;
                        i7 = i11 & (-234881025);
                        function28 = function25;
                        j7 = j4;
                        j8 = j3;
                    }
                    Function2 function29 = function24;
                    f1qVar.t();
                    int i12 = (2147483646 & i7) >> 3;
                    b(function02, j5i0.g0(-309297447, new rf0(function29, zqeVar, (byte) 3), f1qVar), tiyVar2, function28, function23, lx70Var3, j7, j8, pglVar3, f1qVar, (i7 & 896) | (i7 & 14) | 48 | (i12 & 7168) | (57344 & i12) | (3670016 & i12) | (i12 & 234881024));
                    function26 = function29;
                    function27 = function28;
                    lx70Var2 = lx70Var3;
                    j5 = j7;
                    j6 = j8;
                    pglVar2 = pglVar3;
                } else {
                    f1qVar.d0();
                    function26 = function24;
                    function27 = function25;
                    j5 = j4;
                    lx70Var2 = lx70Var;
                    j6 = j3;
                    pglVar2 = pglVar;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: vr0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i2 | 1);
                            z210.a(function0, zqeVar, tiyVar, function26, function27, function23, lx70Var2, j5, j6, pglVar2, (f1q) obj, iV, i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 24576;
            function25 = function22;
            if ((196608 & i2) == 0) {
            }
            if ((1572864 & i2) == 0) {
            }
            if ((12582912 & i2) == 0) {
            }
            if ((100663296 & i2) == 0) {
            }
            i6 = i4 | 805306368;
            if (f1qVar.a0(i6 & 1, (306783379 & i6) != 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function24 = function2;
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        function25 = function22;
        if ((196608 & i2) == 0) {
        }
        if ((1572864 & i2) == 0) {
        }
        if ((12582912 & i2) == 0) {
        }
        if ((100663296 & i2) == 0) {
        }
        i6 = i4 | 805306368;
        if (f1qVar.a0(i6 & 1, (306783379 & i6) != 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void b(final Function0 function0, final zqe zqeVar, final tiy tiyVar, final Function2 function2, final Function2 function22, final lx70 lx70Var, final long j2, final long j3, final pgl pglVar, f1q f1qVar, final int i2) {
        Function0 function02;
        int i3;
        f1qVar.m0(1409209698);
        if ((i2 & 6) == 0) {
            function02 = function0;
            i3 = (f1qVar.j(function02) ? 4 : 2) | i2;
        } else {
            function02 = function0;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function22) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(lx70Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.g(j2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.g(j3) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar.h(pglVar) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            p990.e(function02, pglVar, j5i0.g0(-488319269, new tf0(zqeVar, tiyVar, function2, function22, lx70Var, j2, j3), f1qVar), f1qVar, (i3 & 14) | 384 | (((268435454 & i3) >> 21) & 112), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ur0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z210.b(function0, zqeVar, tiyVar, function2, function22, lx70Var, j2, j3, pglVar, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(pv50 pv50Var, w14 w14Var, Function4 function4, Function4 function42, ov50 ov50Var, kv50 kv50Var, f1q f1qVar, int i2, int i3) {
        int i4;
        Function4 function43;
        Function4 function44;
        kv50 kv50Var2;
        kv50 kv50Var3;
        Function4 function45;
        Function4 function46;
        int i5;
        kv50 kv50Var4 = kv50Var;
        f1qVar.m0(-492524047);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(pv50Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(w14Var) : f1qVar.j(w14Var) ? 32 : 16;
        }
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function4) ? 256 : 128;
        }
        int i7 = i3 & 4;
        if (i7 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            i4 |= f1qVar.j(function42) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= (32768 & i2) == 0 ? f1qVar.h(ov50Var) : f1qVar.j(ov50Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            if ((i3 & 16) != 0) {
                i5 = 65536;
                i4 |= i5;
            } else {
                if ((262144 & i2) == 0 ? f1qVar.h(kv50Var4) : f1qVar.j(kv50Var4)) {
                    i5 = 131072;
                }
                i4 |= i5;
            }
        }
        if ((i3 & 32) != 0) {
            i4 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            i4 |= (2097152 & i2) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                Function4 function47 = i6 != 0 ? null : function4;
                Function4 function48 = i7 == 0 ? function42 : null;
                if ((i3 & 16) != 0) {
                    kv50Var4 = new kv50();
                    i4 &= -458753;
                }
                kv50Var3 = kv50Var4;
                function45 = function47;
                function46 = function48;
            } else {
                f1qVar.d0();
                if ((i3 & 16) != 0) {
                    i4 &= -458753;
                }
                function45 = function4;
                function46 = function42;
                kv50Var3 = kv50Var4;
            }
            f1qVar.t();
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new wkw();
                f1qVar.u0(objV);
            }
            ov50 ov50Var2 = ov50.n;
            p(pv50Var, w14Var, function45, function46, ov50Var, kv50Var3, (wkw) objV, f1qVar, (i4 & 14) | 1572928 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | ((i4 << 3) & 29360128));
            function44 = function46;
            kv50Var2 = kv50Var3;
            function43 = function45;
        } else {
            f1qVar.d0();
            function43 = function4;
            function44 = function42;
            kv50Var2 = kv50Var4;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new um5((Object) pv50Var, (Object) w14Var, (Object) function43, (Object) function44, (Object) ov50Var, (Object) kv50Var2, i2, i3, (byte) 0);
        }
    }

    public static final void d(Object obj, final Function1 function1, final String str, final Function3 function3, tiy tiyVar, zqe zqeVar, f1q f1qVar, final int i2) {
        int i3;
        final String str2;
        final tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        qiy qiyVar;
        boolean z2;
        Object obj2;
        puy puyVar;
        final Object obj3 = obj;
        final zqe zqeVar2 = zqeVar;
        ez5 ez5Var = bar.b;
        f1qVar.m0(-92508168);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(obj3) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            str2 = str;
            i3 |= f1qVar.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i3 | 24576;
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.j(zqeVar2) ? 131072 : 65536;
        }
        int i5 = i4;
        if (f1qVar.a0(i5 & 1, (74899 & i5) != 74898)) {
            zb7 zb7Var = (zb7) f1qVar.l(ac7.a);
            final qiy qiyVar2 = qiy.a;
            if ((function3 == null && function1 == null) || zb7Var == null) {
                tiy tiyVarJ = b6u.j(f1qVar, 1458680166, qiyVar2, "CalpicoMessageActionsOverlayAnchor", qiyVar2);
                int i6 = i5 >> 12;
                oww owwVarC = ac6.c(ez5Var, true);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarJ);
                jwe.L.getClass();
                Function0 function0 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(function0);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                zqeVar2.invoke(dsz.a, f1qVar, Integer.valueOf((i6 & 112) | 6));
                f1qVar.s(true);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: sb7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i7 = i2;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj5).getClass();
                                    int iV = ovw.V(i7 | 1);
                                    z210.d(obj3, function1, str2, function3, qiyVar2, zqeVar2, (f1q) obj4, iV);
                                    break;
                                default:
                                    ((Integer) obj5).getClass();
                                    int iV2 = ovw.V(i7 | 1);
                                    z210.d(obj3, function1, str2, function3, qiyVar2, zqeVar2, (f1q) obj4, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            f1qVar.k0(1458837770);
            f1qVar.s(false);
            Object objV = f1qVar.V();
            Object obj4 = qwe.a;
            if (objV == obj4) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            boolean zH = f1qVar.h(zb7Var) | ((i5 & 112) == 32) | ((i5 & 896) == 256) | f1qVar.h(obj3) | ((i5 & 7168) == 2048);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj4) {
                qiyVar = qiyVar2;
                z2 = true;
                obj2 = obj4;
                tb7 tb7Var = new tb7(zb7Var, obj, function1, str, function3, puyVar2, zqeVar, (byte) 0);
                zb7Var = zb7Var;
                obj3 = obj;
                puyVar = puyVar2;
                zqeVar2 = zqeVar;
                Object vb7Var = new vb7(tb7Var);
                f1qVar.u0(vb7Var);
                objV2 = vb7Var;
            } else {
                qiyVar = qiyVar2;
                puyVar = puyVar2;
                z2 = true;
                zqeVar2 = zqeVar;
                obj2 = obj4;
            }
            vb7 vb7Var2 = (vb7) objV2;
            tiy tiyVarA = d.a(qiyVar, "CalpicoMessageActionsOverlayAnchor");
            f1qVar.k0(1294024924);
            rc80 rc80Var = zb7Var.a;
            qc80 qc80VarB = rc80Var.b(obj3, f1qVar, i5 & 14);
            wb7 wb7Var = (wb7) zb7Var.b.getValue();
            boolean z3 = !b79.u(wb7Var != null ? wb7Var.a : null, obj3);
            o9b o9bVar = jxd.N;
            oc80.a.getClass();
            tiy tiyVarI = rc80Var.i(qc80VarB, z3, o9bVar, nc80.d, ad80.b);
            f1qVar.s(false);
            tiy tiyVarX = tiyVarA.x(tiyVarI);
            Object objV3 = f1qVar.V();
            if (objV3 == obj2) {
                objV3 = new g26(puyVar, (byte) 11);
                f1qVar.u0(objV3);
            }
            tiy tiyVarX2 = d.a(qiyVar, "CalpicoMessageActionsOverlayAnchor").x(ax3.u(tiyVarX, (Function1) objV3));
            oww owwVarC2 = ac6.c(ez5Var, z2);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            jwe.L.getClass();
            Function0 function02 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function02);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, iwe.f);
            d260.o(f1qVar, b620VarN2, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC2, iwe.d);
            zqeVar2.invoke(vb7Var2, f1qVar, Integer.valueOf((i5 >> 12) & 112));
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2() { // from class: sb7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj42, Object obj5) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i7 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj5).getClass();
                            int iV = ovw.V(i7 | 1);
                            z210.d(obj3, function1, str, function3, tiyVar2, zqeVar2, (f1q) obj42, iV);
                            break;
                        default:
                            ((Integer) obj5).getClass();
                            int iV2 = ovw.V(i7 | 1);
                            z210.d(obj3, function1, str, function3, tiyVar2, zqeVar2, (f1q) obj42, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void e(zqe zqeVar, final tiy tiyVar, final oay oayVar, final boolean z2, final lx70 lx70Var, final float f2, final long j2, long j3, final long j4, f1q f1qVar, final int i2) {
        zqe zqeVar2;
        final long j5;
        f1q f1qVar2;
        long jB;
        int i3;
        tiy tiyVarE0;
        byte b2;
        f1q f1qVar3 = f1qVar;
        zqe zqeVar3 = sb90.p;
        f1qVar3.m0(-336264970);
        int i4 = i2 | (f1qVar3.h(tiyVar) ? 32 : 16) | (f1qVar3.j(oayVar) ? 256 : 128) | (f1qVar3.h(lx70Var) ? 16384 : 8192) | (f1qVar3.g(j2) ? 1048576 : 524288) | 4194304 | (f1qVar3.g(j4) ? 67108864 : 33554432);
        if (f1qVar3.a0(i4 & 1, (306783379 & i4) != 306783378)) {
            f1qVar3.f0();
            if ((i2 & 1) == 0 || f1qVar3.G()) {
                jB = che.b(j2, f1qVar3);
                i3 = i4 & (-29360129);
            } else {
                f1qVar3.d0();
                i3 = i4 & (-29360129);
                jB = j3;
            }
            f1qVar3.t();
            Object objV = f1qVar3.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bit.y(f1qVar3);
                f1qVar3.u0(objV);
            }
            wni wniVar = (wni) objV;
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, false);
            int iJ = j5i0.J(f1qVar3);
            b620 b620VarN = f1qVar3.n();
            int i5 = i3;
            tiy tiyVarC = jb6.C(f1qVar3, tiyVar);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(function0);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar3, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var2);
            g61 g61Var3 = iwe.g;
            if (f1qVar3.S || !b79.u(f1qVar3.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar3, iJ, g61Var3);
            }
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var4);
            tiy tiyVarB = qiy.a;
            tiy tiyVarD = b.d(tiyVarB, 1.0f);
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iJ2 = j5i0.J(f1qVar3);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarD);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(function0);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, owwVarC2, g61Var);
            d260.o(f1qVar3, b620VarN2, g61Var2);
            if (f1qVar3.S || !b79.u(f1qVar3.V(), Integer.valueOf(iJ2))) {
                bya0.x(iJ2, f1qVar3, iJ2, g61Var3);
            }
            d260.o(f1qVar3, tiyVarC2, g61Var4);
            zqeVar3.invoke(f1qVar3, 6);
            boolean zJ = f1qVar3.j(oayVar) | f1qVar3.j(wniVar);
            Object objV2 = f1qVar3.V();
            if (zJ || objV2 == obj) {
                objV2 = new w9y(oayVar, wniVar, (byte) 3);
                f1qVar3.u0(objV2);
            }
            Function0 function02 = (Function0) objV2;
            ar0 ar0Var = oayVar.b;
            Object value = ((omk) ar0Var.j).getValue();
            pay payVar = pay.a;
            r(j4, function02, value != payVar, f1qVar3, (i5 >> 24) & 14);
            f1qVar3.s(true);
            tiy tiyVarF = b.f(b.x(mc6.a.a(tiyVarB, bar.c), 0.0f, 640.0f, 1), 1.0f);
            if (z2) {
                f1qVar3.k0(351375666);
                boolean zH = f1qVar3.h(ar0Var);
                Object objV3 = f1qVar3.V();
                if (zH || objV3 == obj) {
                    objV3 = new fay(ar0Var);
                    f1qVar3.u0(objV3);
                }
                tiyVarE0 = jph0.e0(tiyVarB, (y4z) objV3, null);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(1258275768);
                f1qVar3.s(false);
                tiyVarE0 = tiyVarB;
            }
            tiy tiyVarX = tiyVarF.x(tiyVarE0).x(new rmm(ar0Var, new ghu(oayVar, (byte) 27)));
            ar0 ar0Var2 = oayVar.b;
            tiy tiyVarK = qvy.k(tiyVarX, ar0Var2, qm00.a, z2 && ((e010) ar0Var2.g).getValue() != payVar, false, 56);
            if (z2) {
                f1qVar3.k0(352377090);
                boolean zJ2 = f1qVar3.j(oayVar) | f1qVar3.j(wniVar);
                Object objV4 = f1qVar3.V();
                if (zJ2 || objV4 == obj) {
                    b2 = 1;
                    objV4 = new x9y(oayVar, wniVar, b2);
                    f1qVar3.u0(objV4);
                } else {
                    b2 = 1;
                }
                tiyVarB = uc70.b(tiyVarB, false, (Function1) objV4);
                f1qVar3.s(false);
            } else {
                b2 = 1;
                f1qVar3.k0(1258354200);
                f1qVar3.s(false);
            }
            zqeVar2 = zqeVar;
            long j6 = jB;
            i790.c(tiyVarK.x(tiyVarB), lx70Var, j2, j6, null, f2, j5i0.g0(-1557535116, new vcu(zqeVar2, (byte) 9), f1qVar3), f1qVar3, ((i5 >> 9) & 112) | 1572864 | ((i5 >> 12) & 896) | 196608, 16);
            f1q f1qVar4 = f1qVar3;
            f1qVar4.s(b2);
            j5 = j6;
            f1qVar2 = f1qVar4;
        } else {
            zqeVar2 = zqeVar;
            f1qVar3.d0();
            j5 = j3;
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final zqe zqeVar4 = zqeVar2;
            aw40VarW.d = new Function2(tiyVar, oayVar, z2, lx70Var, f2, j2, j5, j4, i2) { // from class: bay
                public final /* synthetic */ tiy b;
                public final /* synthetic */ oay c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ lx70 e;
                public final /* synthetic */ float f;
                public final /* synthetic */ long g;
                public final /* synthetic */ long h;
                public final /* synthetic */ long i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(805506567);
                    z210.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj2, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void f(String str, String str2, f1q f1qVar, int i2) {
        String str3;
        long j2;
        String str4 = str;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2026497266);
        int i3 = i2 | (f1qVar2.h(str4) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16);
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "ProductAdvertiser");
            k260 k260VarA = i260.a(new rq3(6.0f, true, new qv6(false)), bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (str2 == null || wca0.j0(str2)) {
                str3 = "ProductAdvertiser";
                f1qVar2.k0(-156354189);
                tiy tiyVarA = d.a(qiyVar, str3);
                float f2 = m890.a;
                jc4.x(tiyVarA, ogt.f(b.q(qiyVar, 16.0f), ((pge) f1qVar2.l(qge.a)).q, b160.a), f1qVar2, 0, false);
            } else {
                f1qVar2.k0(-156187750);
                tiy tiyVarA2 = d.a(qiyVar, "ProductAdvertiser");
                float f3 = m890.a;
                str3 = "ProductAdvertiser";
                jxd.a(str2, str4, tiyVarA2, 16.0f, null, 0L, 0L, f1qVar2, ((i3 >> 3) & 14) | ((i3 << 3) & 112), 116);
                f1qVar2.s(false);
            }
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).l;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j2 = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            str4 = str;
            xtb0.b(str4, d.a(qiyVar, str3), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, i3 & 14, 24960, 110586);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m25((byte) 13, i2, str4, str2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(dk30 dk30Var, tiy tiyVar, tq3 tq3Var, f1q f1qVar, int i2, int i3) {
        tq3 rq3Var;
        f1q f1qVar2;
        tq3 tq3Var2;
        String str;
        String str2;
        boolean z2;
        boolean zG;
        long j2;
        String strE;
        f1qVar.m0(2041679231);
        int i4 = (f1qVar.h(dk30Var) ? 4 : 2) | i2 | (f1qVar.h(tiyVar) ? 32 : 16);
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                rq3Var = tq3Var;
                int i5 = f1qVar.h(rq3Var) ? 256 : 128;
                i4 |= i5;
            } else {
                rq3Var = tq3Var;
            }
            i4 |= i5;
        } else {
            rq3Var = tq3Var;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                if ((i3 & 4) != 0) {
                    rq3Var = new rq3(8.0f, true, new qv6(false));
                    i4 &= -897;
                }
                int i6 = i4;
                tq3 tq3Var3 = rq3Var;
                f1qVar.t();
                String str3 = dk30Var.i;
                z2 = (str3 == null && !wca0.j0(str3)) || !(((str = dk30Var.k) == null || wca0.j0(str)) && ((str2 = dk30Var.l) == null || wca0.j0(str2)));
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "ProductCardDetails").x(tiyVar);
                jhe jheVarA = ihe.a(tq3Var3, bar.n, f1qVar, (((i6 >> 3) & 126) >> 3) & 14);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, jheVarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                String str4 = dk30Var.a;
                mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
                gpp gppVar = gpp.j;
                zG = jbi0.G(f1qVar);
                if (zG) {
                    j2 = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.m;
                }
                tq3Var2 = tq3Var3;
                xtb0.b(str4, d.a(qiyVar, "ProductCardDetails"), j2, null, 0L, null, gppVar, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0Var, f1qVar, 1572864, 24960, 110522);
                f1qVar2 = f1qVar;
                if (z2) {
                    f1qVar2.k0(-691229095);
                    ck30 ck30Var = dk30.Companion;
                    m(dk30Var, f1qVar2, i6 & 14);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-691179123);
                    f1qVar2.s(false);
                }
                String str5 = dk30Var.f;
                strE = str5 != null ? xca0.e(str5) : null;
                if (strE == null) {
                    f1qVar2.k0(-691127416);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-691127415);
                    f(strE, dk30Var.g, f1qVar2, 0);
                    f1qVar2.s(false);
                }
                f1qVar2.s(true);
            } else {
                f1qVar.d0();
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
                int i62 = i4;
                tq3 tq3Var32 = rq3Var;
                f1qVar.t();
                String str32 = dk30Var.i;
                if (str32 == null) {
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX2 = d.a(qiyVar2, "ProductCardDetails").x(tiyVar);
                    jhe jheVarA2 = ihe.a(tq3Var32, bar.n, f1qVar, (((i62 >> 3) & 126) >> 3) & 14);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                    }
                    d260.o(f1qVar, jheVarA2, iwe.f);
                    d260.o(f1qVar, b620VarN2, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC2, iwe.d);
                    String str42 = dk30Var.a;
                    mvb0 mvb0Var2 = ((o6d0) f1qVar.l(s6d0.a)).k;
                    gpp gppVar2 = gpp.j;
                    zG = jbi0.G(f1qVar);
                    if (zG) {
                    }
                    tq3Var2 = tq3Var32;
                    xtb0.b(str42, d.a(qiyVar2, "ProductCardDetails"), j2, null, 0L, null, gppVar2, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0Var2, f1qVar, 1572864, 24960, 110522);
                    f1qVar2 = f1qVar;
                    if (z2) {
                    }
                    String str52 = dk30Var.f;
                    if (str52 != null) {
                    }
                    if (strE == null) {
                    }
                    f1qVar2.s(true);
                } else {
                    qiy qiyVar22 = qiy.a;
                    tiy tiyVarX22 = d.a(qiyVar22, "ProductCardDetails").x(tiyVar);
                    jhe jheVarA22 = ihe.a(tq3Var32, bar.n, f1qVar, (((i62 >> 3) & 126) >> 3) & 14);
                    int iHashCode22 = Long.hashCode(f1qVar.T);
                    b620 b620VarN22 = f1qVar.n();
                    tiy tiyVarC22 = jb6.C(f1qVar, tiyVarX22);
                    jwe.L.getClass();
                    fcf fcfVar22 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                    }
                    d260.o(f1qVar, jheVarA22, iwe.f);
                    d260.o(f1qVar, b620VarN22, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode22), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC22, iwe.d);
                    String str422 = dk30Var.a;
                    mvb0 mvb0Var22 = ((o6d0) f1qVar.l(s6d0.a)).k;
                    gpp gppVar22 = gpp.j;
                    zG = jbi0.G(f1qVar);
                    if (zG) {
                    }
                    tq3Var2 = tq3Var32;
                    xtb0.b(str422, d.a(qiyVar22, "ProductCardDetails"), j2, null, 0L, null, gppVar22, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0Var22, f1qVar, 1572864, 24960, 110522);
                    f1qVar2 = f1qVar;
                    if (z2) {
                    }
                    String str522 = dk30Var.f;
                    if (str522 != null) {
                    }
                    if (strE == null) {
                    }
                    f1qVar2.s(true);
                }
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tq3Var2 = rq3Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew3((Object) dk30Var, tiyVar, (Object) tq3Var2, i2, i3, (byte) 4);
        }
    }

    public static final void h(Function0 function0, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        long j2;
        long j3;
        f1qVar.m0(-1194838196);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        int i4 = i3;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            z060 z060VarB = b160.b(12.0f);
            tiy tiyVarA = d.a(qiy.a, "ProductCardSurface");
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.a;
            }
            tiy tiyVarF = ogt.f(tiyVar, j2, z060VarB);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j3 = xsp.s;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j3 = xsp.n;
            }
            tiy tiyVarX = tiyVarA.x(c.e(15, jb6.n(jb6.h(tiyVarF, 0.5f, j3, z060VarB), z060VarB), null, null, function0, false));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            bqh.A((i4 >> 6) & 14, zqeVar, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) function0, (Object) tiyVar, (Object) zqeVar, i2, (byte) 0);
        }
    }

    public static final void i(dk30 dk30Var, Function0 function0, tiy tiyVar, tiy tiyVar2, Function2 function2, f1q f1qVar, int i2) {
        int i3;
        int i4;
        qiy qiyVar;
        boolean z2;
        String str;
        f1qVar.m0(1482891608);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(dk30Var) : f1qVar.j(dk30Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function2) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "ProductCardV2Content").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            kx kxVar = dk30Var.e;
            if (kxVar == null) {
                f1qVar.k0(2029852841);
                f1qVar.s(false);
                i4 = i3;
                qiyVar = qiyVar2;
                z2 = false;
                str = "ProductCardV2Content";
            } else {
                f1qVar.k0(2029852842);
                int i5 = (i3 << 3) & 458752;
                i4 = i3;
                qiyVar = qiyVar2;
                z2 = false;
                str = "ProductCardV2Content";
                wlw.a(kxVar, null, 0, null, null, function2, f1qVar, i5, 30);
                f1qVar.s(false);
            }
            if (dk30Var.h == ak30.c) {
                tiy tiyVarJ = cya0.j(f1qVar, 2029965124, qiyVar, str, tiyVar2);
                ck30 ck30Var = dk30.Companion;
                k(dk30Var, function0, tiyVarJ, f1qVar, (i4 & 126) | ((i4 >> 3) & 896));
                f1qVar.s(z2);
            } else {
                tiy tiyVarJ2 = cya0.j(f1qVar, 2030145730, qiyVar, str, tiyVar2);
                ck30 ck30Var2 = dk30.Companion;
                j(dk30Var, function0, tiyVarJ2, f1qVar, (i4 & 126) | ((i4 >> 3) & 896));
                f1qVar.s(z2);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 20, i2, (Object) dk30Var, (Object) function0, (Object) tiyVar, (Object) tiyVar2, (Object) function2);
        }
    }

    public static final void j(dk30 dk30Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-286457722);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(dk30Var) : f1qVar.j(dk30Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            z060 z060VarB = b160.b(12.0f);
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            String str = dk30Var.c;
            zqe zqeVarG0 = null;
            String strE = str != null ? xca0.e(str) : null;
            if (strE == null) {
                f1qVar.k0(238687024);
                f1qVar.s(false);
            } else {
                f1qVar.k0(238687025);
                zqeVarG0 = j5i0.g0(835487471, new st20(strE, b2), f1qVar);
                f1qVar.s(false);
            }
            p28.r(146.0f, z060VarB, function0, j5i0.g0(71200935, new qa20(dk30Var, b2), f1qVar), d.a(qiy.a, "ProductCardV2HorizontalContent").x(tiyVarF), zqeVarG0, f1qVar, ((i3 << 3) & 896) | 3078);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ek30(dk30Var, function0, tiyVar, i2, (byte) 1);
        }
    }

    public static final void k(dk30 dk30Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(105233460);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(dk30Var) : f1qVar.j(dk30Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 >> 3;
            h(function0, d.a(qiy.a, "ProductCardV2VerticalContent").x(tiyVar), j5i0.g0(-1368400265, new qt20((Object) dk30Var, (byte) 5), f1qVar), f1qVar, (i4 & 112) | (i4 & 14) | 384);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ek30(dk30Var, function0, tiyVar, i2, (byte) 0);
        }
    }

    public static final void l(String str, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1535418466);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            obi.n(str, dm7.S(f1qVar), d.a(qiy.a, "ProductImage").x(tiyVar), f1qVar, ((i3 << 3) & 896) | (i3 & 14));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yw(str, tiyVar, i2, (byte) 11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public static final void m(dk30 dk30Var, f1q f1qVar, int i2) {
        int i3;
        dk30 dk30Var2;
        f1q f1qVar2;
        boolean z2;
        f1q f1qVar3;
        boolean z3;
        f1q f1qVar4;
        ?? r0;
        f1q f1qVar5 = f1qVar;
        f1qVar5.m0(86032831);
        if ((i2 & 6) == 0) {
            i3 = i2 | ((i2 & 8) == 0 ? f1qVar5.h(dk30Var) : f1qVar5.j(dk30Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if (f1qVar5.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "ProductMetadata");
            jhe jheVarA = ihe.a(new rq3(2.0f, true, new qv6(false)), bar.n, f1qVar5, 0);
            int iHashCode = Long.hashCode(f1qVar5.T);
            b620 b620VarN = f1qVar5.n();
            tiy tiyVarC = jb6.C(f1qVar5, qiyVar);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar5.o0();
            if (f1qVar5.S) {
                f1qVar5.m(function0);
            } else {
                f1qVar5.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar5, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar5, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar5, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar5, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar5, tiyVarC, g61Var4);
            String str = dk30Var.i;
            String strE = str != null ? xca0.e(str) : null;
            if (strE == null) {
                f1qVar5.k0(-146555018);
                f1qVar5.s(false);
                dk30Var2 = dk30Var;
                z3 = true;
                r0 = 0;
                f1qVar4 = f1qVar5;
            } else {
                f1qVar5.k0(-146555017);
                k260 k260VarA = i260.a(new rq3(4.0f, true, new qv6(false)), bar.l, f1qVar5, 48);
                int iHashCode2 = Long.hashCode(f1qVar5.T);
                b620 b620VarN2 = f1qVar5.n();
                tiy tiyVarC2 = jb6.C(f1qVar5, qiyVar);
                f1qVar5.o0();
                if (f1qVar5.S) {
                    f1qVar5.m(function0);
                } else {
                    f1qVar5.x0();
                }
                d260.o(f1qVar5, k260VarA, g61Var);
                d260.o(f1qVar5, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar5, g61Var3, f1qVar5, oj0Var);
                d260.o(f1qVar5, tiyVarC2, g61Var4);
                sa40 sa40Var = s6d0.a;
                mvb0 mvb0Var = ((o6d0) f1qVar5.l(sa40Var)).k;
                xtb0.b(strE, d.a(qiyVar, "<anonymous>"), z8.x(3, f1qVar5, false), null, 0L, null, gpp.j, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 1572864, 24960, 110522);
                f1q f1qVar6 = f1qVar;
                String str2 = dk30Var.j;
                String strE2 = str2 != null ? xca0.e(str2) : null;
                if (strE2 == null) {
                    f1qVar6.k0(1759307183);
                    f1qVar6.s(false);
                    z2 = false;
                    f1qVar3 = f1qVar6;
                } else {
                    f1qVar6.k0(1759307184);
                    z2 = false;
                    xtb0.b(strE2, null, z8.z(f1qVar6), null, 0L, null, null, null, 0L, bnb0.d, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar6.l(sa40Var)).l, f1qVar, 805306368, 24960, 110074);
                    f1q f1qVar7 = f1qVar;
                    f1qVar7.s(false);
                    f1qVar3 = f1qVar7;
                }
                z3 = true;
                f1qVar3.s(true);
                f1qVar3.s(z2);
                dk30Var2 = dk30Var;
                r0 = z2;
                f1qVar4 = f1qVar3;
            }
            String str3 = dk30Var2.k;
            String strE3 = str3 != null ? xca0.e(str3) : null;
            if (strE3 == null) {
                f1qVar4.k0(-145521757);
            } else {
                f1qVar4.k0(-145521756);
                n(strE3, f1qVar4, r0);
            }
            f1qVar4.s(r0);
            String str4 = dk30Var2.l;
            String strE4 = str4 != null ? xca0.e(str4) : null;
            if (strE4 == null) {
                f1qVar4.k0(-145420015);
            } else {
                f1qVar4.k0(-145420014);
                o(strE4, f1qVar4, r0);
            }
            f1qVar4.s(r0);
            f1qVar4.s(z3);
            f1qVar2 = f1qVar4;
        } else {
            dk30Var2 = dk30Var;
            f1qVar5.d0();
            f1qVar2 = f1qVar5;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27((Object) dk30Var2, i2, (byte) 23);
        }
    }

    public static final void n(String str, f1q f1qVar, int i2) {
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(371972927);
        int i3 = i2 | (f1qVar2.h(str) ? 4 : 2);
        if (f1qVar2.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "ProductRatingLabel");
            k260 k260VarA = i260.a(new rq3(4.0f, true, new qv6(false)), bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.star_filled, 0, f1qVar2);
            long j3 = d5j.g;
            float f2 = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "ProductRatingLabel").x(b.q(qiyVar, 12.0f)), j3, f1qVar2, 56, 0);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).l;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j2 = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            xtb0.b(str, d.a(qiyVar, "ProductRatingLabel"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, i3 & 14, 24960, 110586);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hnx(str, i2, (byte) 20);
        }
    }

    public static final void o(String str, f1q f1qVar, int i2) {
        long j2;
        f1qVar.m0(1488142826);
        int i3 = i2 | (f1qVar.h(str) ? 4 : 2);
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).l;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            xtb0.b(str, d.a(qiy.a, "ProductSecondaryLabel"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, i3 & 14, 24960, 110586);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hnx(str, i2, (byte) 21);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0586 A[PHI: r14
      0x0586: PHI (r14v14 w14) = (r14v12 w14), (r14v15 w14) binds: [B:202:0x0584, B:198:0x057d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x05a5  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x05cd  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0607  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(final pv50 pv50Var, w14 w14Var, final Function4 function4, final Function4 function42, final ov50 ov50Var, final kv50 kv50Var, final wkw wkwVar, f1q f1qVar, int i2) {
        Function4 function43;
        w14 w14Var2;
        aw40 aw40VarW;
        vm5 vm5Var;
        Function4 function44;
        Boolean bool;
        int i3;
        boolean z2;
        f1q f1qVar2;
        boolean z3;
        boolean z4;
        Object objV;
        Object objV2;
        d24 d24Var;
        Character ch;
        boolean z5;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1279999571);
        byte b2 = 4;
        int i4 = (i2 & 6) == 0 ? (f1qVar3.h(pv50Var) ? 4 : 2) | i2 : i2;
        byte b3 = 16;
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar3.h(w14Var) : f1qVar3.j(w14Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar3.j(function4) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function43 = function42;
            i4 |= f1qVar3.j(function43) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function43 = function42;
        }
        if ((i2 & 24576) == 0) {
            i4 |= (i2 & 32768) == 0 ? f1qVar3.h(ov50Var) : f1qVar3.j(ov50Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= (262144 & i2) == 0 ? f1qVar3.h(kv50Var) : f1qVar3.j(kv50Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= f1qVar3.h(wkwVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= (16777216 & i2) == 0 ? f1qVar3.h(null) : f1qVar3.j(null) ? 8388608 : 4194304;
        }
        int i5 = i4;
        if (f1qVar3.a0(i5 & 1, (4793491 & i5) != 4793490)) {
            if (w14Var == null) {
                aw40VarW = f1qVar3.w();
                if (aw40VarW == null) {
                    return;
                } else {
                    vm5Var = new vm5(pv50Var, w14Var, function4, function43, ov50Var, kv50Var, wkwVar, i2, (byte) 0);
                }
            } else {
                if (function4 == null) {
                    f1qVar3.k0(-1747064595);
                    f1qVar3.s(false);
                    function44 = function4;
                    bool = null;
                } else {
                    f1qVar3.k0(-1718924908);
                    final byte b4 = 0;
                    function44 = function4;
                    bool = (Boolean) function44.invoke(w14Var, j5i0.g0(1957639319, new Function3() { // from class: wm5
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            byte b5 = b4;
                            tid0 tid0Var = tid0.a;
                            switch (b5) {
                                case 0:
                                    w14 w14Var3 = (w14) obj;
                                    f1q f1qVar4 = (f1q) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar4.h(w14Var3) : f1qVar4.j(w14Var3) ? 4 : 2;
                                    }
                                    if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        f1qVar4.d0();
                                    } else {
                                        ov50 ov50Var2 = ov50.n;
                                        z210.q(pv50Var, w14Var3, function4, function42, ov50Var, kv50Var, wkwVar, f1qVar4, 64 | ((iIntValue << 3) & 112));
                                    }
                                    break;
                                default:
                                    w14 w14Var4 = (w14) obj;
                                    f1q f1qVar5 = (f1q) obj2;
                                    int iIntValue2 = ((Integer) obj3).intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar5.h(w14Var4) : f1qVar5.j(w14Var4) ? 4 : 2;
                                    }
                                    if (!f1qVar5.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        f1qVar5.d0();
                                    } else {
                                        ov50 ov50Var3 = ov50.n;
                                        z210.q(pv50Var, w14Var4, function4, function42, ov50Var, kv50Var, wkwVar, f1qVar5, 64 | ((iIntValue2 << 3) & 112));
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, f1qVar3), f1qVar3, Integer.valueOf(((i5 >> 3) & 14) | 56 | (i5 & 896)));
                    bool.getClass();
                    f1qVar3.s(false);
                }
                if (b79.u(bool, Boolean.TRUE)) {
                    aw40VarW = f1qVar3.w();
                    if (aw40VarW == null) {
                        return;
                    } else {
                        vm5Var = new vm5(pv50Var, w14Var, function44, function42, ov50Var, kv50Var, wkwVar, i2, (byte) 1);
                    }
                } else {
                    f1qVar3.k0(-1745809342);
                    final byte b5 = 1;
                    zqe zqeVarG0 = j5i0.g0(1427900502, new Function3() { // from class: wm5
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            byte b52 = b5;
                            tid0 tid0Var = tid0.a;
                            switch (b52) {
                                case 0:
                                    w14 w14Var3 = (w14) obj;
                                    f1q f1qVar4 = (f1q) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar4.h(w14Var3) : f1qVar4.j(w14Var3) ? 4 : 2;
                                    }
                                    if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        f1qVar4.d0();
                                    } else {
                                        ov50 ov50Var2 = ov50.n;
                                        z210.q(pv50Var, w14Var3, function4, function42, ov50Var, kv50Var, wkwVar, f1qVar4, 64 | ((iIntValue << 3) & 112));
                                    }
                                    break;
                                default:
                                    w14 w14Var4 = (w14) obj;
                                    f1q f1qVar5 = (f1q) obj2;
                                    int iIntValue2 = ((Integer) obj3).intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar5.h(w14Var4) : f1qVar5.j(w14Var4) ? 4 : 2;
                                    }
                                    if (!f1qVar5.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        f1qVar5.d0();
                                    } else {
                                        ov50 ov50Var3 = ov50.n;
                                        z210.q(pv50Var, w14Var4, function4, function42, ov50Var, kv50Var, wkwVar, f1qVar5, 64 | ((iIntValue2 << 3) & 112));
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, f1qVar3);
                    ov50 ov50Var2 = ov50.n;
                    int i6 = (i5 & 14) | 12582976 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (i5 & 57344) | (i5 & 458752) | (3670016 & i5);
                    ge5 ge5Var = w14Var.a;
                    boolean z6 = ov50Var.i;
                    f1qVar3.k0(373756664);
                    int i7 = i6 & 112;
                    int i8 = i7 ^ 48;
                    if (i8 <= 32 || !f1qVar3.h(w14Var)) {
                        i3 = 57344;
                        if ((i6 & 48) != 32) {
                            z2 = false;
                        }
                        Object objV3 = f1qVar3.V();
                        qnz qnzVar = qwe.a;
                        if (!z2 || objV3 == qnzVar) {
                            if (z6) {
                                w14 w14Var3 = ((ge5Var instanceof wy3) || (ge5Var instanceof r14) || (ge5Var instanceof l14)) ? w14Var : ((ge5Var instanceof v24) || (ge5Var instanceof d24)) ? w14Var.b.b : null;
                                if (w14Var3 != null) {
                                    objV3 = y260.c(w14Var3, new l050());
                                }
                                f1qVar3.u0(objV3);
                            } else {
                                objV3 = null;
                                f1qVar3.u0(objV3);
                            }
                        }
                        fnb0 fnb0Var = (fnb0) objV3;
                        byte b6 = 3;
                        if (ge5Var instanceof bz3) {
                            f1qVar3.k0(-1597061170);
                            zqeVarG0.invoke(w14Var, f1qVar3, Integer.valueOf(((i6 >> 3) & 14) | 56));
                            f1qVar3.s(false);
                        } else {
                            if (ge5Var instanceof wy3) {
                                f1qVar3.k0(2030788288);
                                u46.a(pv50Var, wkwVar, ov50Var, fnb0Var, j5i0.g0(868709613, new ei(fnb0Var, zqeVarG0, w14Var, b3), f1qVar3), f1qVar3, (i6 & 14) | 24576 | ((i6 >> 15) & 112) | ((i6 >> 6) & 896));
                                f1qVar2 = f1qVar3;
                                f1qVar2.s(false);
                            } else {
                                f1qVar2 = f1qVar3;
                                if ((ge5Var instanceof v24) || (ge5Var instanceof d24)) {
                                    f1qVar3 = f1qVar2;
                                    z3 = false;
                                    f1qVar3.k0(2031513564);
                                    if (i8 > 32) {
                                        w14Var2 = w14Var;
                                        if (f1qVar3.h(w14Var2)) {
                                            z4 = true;
                                            objV = f1qVar3.V();
                                            if (!z4 || objV == qnzVar) {
                                                objV = nh70.K(nn90.t(w14Var2, i7.k));
                                                f1qVar3.u0(objV);
                                            }
                                            List list = (List) objV;
                                            boolean z7 = ge5Var instanceof d24;
                                            int i9 = !z7 ? 1 : 2;
                                            int i10 = !z7 ? ((d24) ge5Var).M - 1 : 0;
                                            objV2 = f1qVar3.V();
                                            if (objV2 == qnzVar) {
                                                objV2 = new im4((byte) 27);
                                                f1qVar3.u0(objV2);
                                            }
                                            Function1 function1 = (Function1) objV2;
                                            d24Var = !z7 ? (d24) ge5Var : null;
                                            if (d24Var == null) {
                                                Character chValueOf = Character.valueOf(d24Var.N);
                                                List list2 = list;
                                                if ((list2 instanceof Collection) && list2.isEmpty()) {
                                                    ch = null;
                                                    zqe zqeVarG02 = j5i0.g0(-2062619080, new yj(fnb0Var, zqeVarG0, b6), f1qVar3);
                                                    ov50 ov50Var3 = ov50.n;
                                                    hsp.a(pv50Var, i9, wkwVar, ov50Var, list, i10, fnb0Var, function1, ch, zqeVarG02, f1qVar3, (i6 & 14) | 817889280 | ((i6 >> 12) & 896) | ((i6 >> 3) & 7168) | 32768);
                                                    f1qVar3.s(false);
                                                } else {
                                                    Iterator it = list2.iterator();
                                                    while (it.hasNext()) {
                                                        w14 w14Var4 = ((w14) it.next()).b.b;
                                                        if ((w14Var4 != null ? w14Var4.a : null) instanceof p24) {
                                                            ch = chValueOf;
                                                            break;
                                                        }
                                                    }
                                                    ch = null;
                                                    zqe zqeVarG022 = j5i0.g0(-2062619080, new yj(fnb0Var, zqeVarG0, b6), f1qVar3);
                                                    ov50 ov50Var32 = ov50.n;
                                                    hsp.a(pv50Var, i9, wkwVar, ov50Var, list, i10, fnb0Var, function1, ch, zqeVarG022, f1qVar3, (i6 & 14) | 817889280 | ((i6 >> 12) & 896) | ((i6 >> 3) & 7168) | 32768);
                                                    f1qVar3.s(false);
                                                }
                                            }
                                        }
                                    } else {
                                        w14Var2 = w14Var;
                                    }
                                    if ((i6 & 48) != 32) {
                                        z4 = false;
                                    }
                                    objV = f1qVar3.V();
                                    if (!z4) {
                                        objV = nh70.K(nn90.t(w14Var2, i7.k));
                                        f1qVar3.u0(objV);
                                        List list3 = (List) objV;
                                        boolean z72 = ge5Var instanceof d24;
                                        if (!z72) {
                                        }
                                        if (!z72) {
                                        }
                                        objV2 = f1qVar3.V();
                                        if (objV2 == qnzVar) {
                                        }
                                        Function1 function12 = (Function1) objV2;
                                        if (!z72) {
                                        }
                                        if (d24Var == null) {
                                        }
                                    }
                                } else if (ge5Var instanceof u24) {
                                    f1qVar2.k0(2033296653);
                                    m38.t(pv50Var, wkwVar, ov50Var, f1qVar2, (i6 & 14) | ((i6 >> 15) & 112) | ((i6 >> 6) & 896));
                                    f1qVar2.s(false);
                                } else {
                                    if (ge5Var instanceof n14) {
                                        f1qVar2.k0(2033558603);
                                        qvy.d(pv50Var, ((n14) ge5Var).M, j5i0.g0(-1430550093, new xm5(w14Var, function42, ov50Var, kv50Var, wkwVar, (byte) 0), f1qVar2), f1qVar2, (i6 & 14) | 384);
                                        f1qVar2.s(false);
                                        w14Var2 = w14Var;
                                        f1qVar3 = f1qVar2;
                                    } else {
                                        boolean z8 = ge5Var instanceof r14;
                                        qiy qiyVar = qiy.a;
                                        if (z8) {
                                            f1qVar2.k0(2034108047);
                                            r7b.a(pv50Var, wca0.U0(((r14) ge5Var).M).toString(), wkwVar, ov50Var, d.a(qiyVar, "Compose").x(y260.a(qiyVar, z6, fnb0Var, f1qVar2)), y260.d(fnb0Var), y260.e(fnb0Var), f1qVar2, (i6 & 14) | ((i6 >> 12) & 896) | ((i6 >> 3) & 7168));
                                            f1qVar3 = f1qVar2;
                                            f1qVar3.s(false);
                                        } else {
                                            f1qVar3 = f1qVar2;
                                            if (ge5Var instanceof l14) {
                                                f1qVar3.k0(2034915535);
                                                r7b.a(pv50Var, wca0.U0(((l14) ge5Var).Q).toString(), wkwVar, ov50Var, d.a(qiyVar, "Compose").x(y260.a(qiyVar, z6, fnb0Var, f1qVar3)), y260.d(fnb0Var), y260.e(fnb0Var), f1qVar3, (i6 & 14) | ((i6 >> 12) & 896) | ((i6 >> 3) & 7168));
                                                f1qVar3.s(false);
                                            } else {
                                                if (ge5Var instanceof o14) {
                                                    f1qVar3.k0(2035687435);
                                                    f1qVar3.k0(-1596897992);
                                                    h91 h91Var = new h91(16);
                                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                    brs brsVar = new brs((Function1) null, 0, (String) null, j5i0.g0(573913681, new yj(pv50Var, ge5Var, b2), f1qVar3), 15);
                                                    String string = UUID.randomUUID().toString();
                                                    linkedHashMap.put("inline:".concat(string), brsVar);
                                                    nr7.n(h91Var, string, "�");
                                                    aw50 aw50Var = new aw50(h91Var.p(), ukw.m0(linkedHashMap));
                                                    f1qVar3.s(false);
                                                    ytb0.a(pv50Var, aw50Var, d.a(qiyVar, "Compose"), null, false, false, null, null, null, 0, 0, null, null, f1qVar3, i6 & 14, 4094);
                                                    z5 = false;
                                                    f1qVar3.s(false);
                                                } else {
                                                    z5 = false;
                                                    if (ge5Var instanceof u14) {
                                                        f1qVar3.k0(2036201229);
                                                        f1qVar3.s(false);
                                                    } else if (ge5Var instanceof e24) {
                                                        f1qVar3.k0(2036336575);
                                                        int i11 = i6 >> 3;
                                                        irt.e(pv50Var, w14Var, function42, ov50Var, kv50Var, wkwVar, d.a(qiyVar, "Compose"), f1qVar3, (i6 & 14) | 64 | i7 | (i11 & 896) | (i11 & 7168) | (i11 & i3) | (i11 & 458752), 32);
                                                        f1qVar3.s(false);
                                                    } else if (ge5Var instanceof n24) {
                                                        f1qVar3.k0(2036669732);
                                                        int i12 = i6 >> 3;
                                                        hkt.o(pv50Var, w14Var, function42, ov50Var, kv50Var, wkwVar, f1qVar3, (i6 & 14) | 64 | i7 | (i12 & 896) | (i12 & 7168) | (i12 & i3) | (i12 & 458752));
                                                        f1qVar3.s(false);
                                                    } else {
                                                        if (ge5Var instanceof q24) {
                                                            f1qVar3.k0(2037262266);
                                                            System.out.println((Object) "Unexpected raw text while traversing the Abstract Syntax Tree.");
                                                            StringBuilder sb = new StringBuilder(16);
                                                            new ArrayList();
                                                            ArrayList arrayList = new ArrayList();
                                                            new ArrayList();
                                                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                            sb.append(((q24) ge5Var).M);
                                                            String string2 = sb.toString();
                                                            ArrayList arrayList2 = new ArrayList(arrayList.size());
                                                            int size = arrayList.size();
                                                            for (int i13 = 0; i13 < size; i13++) {
                                                                arrayList2.add(((g91) arrayList.get(i13)).b(sb.length()));
                                                            }
                                                            ytb0.a(pv50Var, new aw50(new j91(string2, (List) arrayList2), ukw.m0(linkedHashMap2)), d.a(qiyVar, "Compose"), null, false, false, null, null, null, 0, 0, null, null, f1qVar3, i6 & 14, 4094);
                                                            z3 = false;
                                                            f1qVar3.s(false);
                                                        } else {
                                                            z3 = false;
                                                            if (ge5Var instanceof v14) {
                                                                f1qVar3.k0(2037563524);
                                                                f1qVar3.s(false);
                                                                System.out.println((Object) "MarkdownRichText: Unexpected AstListItem while traversing the Abstract Syntax Tree.");
                                                            } else if (ge5Var instanceof p24) {
                                                                f1qVar3.k0(-1596834500);
                                                                f1qVar3.s(false);
                                                            } else if (ge5Var instanceof s14) {
                                                                f1qVar3.k0(2037790661);
                                                                f1qVar3.s(false);
                                                                System.out.println((Object) ("MarkdownRichText: Unexpected AstInlineNodeType " + ge5Var + " while traversing the Abstract Syntax Tree."));
                                                            } else {
                                                                if (!ge5Var.equals(k24.M) && !ge5Var.equals(m24.M) && !ge5Var.equals(o24.M) && !(ge5Var instanceof l24)) {
                                                                    throw cya0.u(-1597055852, f1qVar3, false);
                                                                }
                                                                f1qVar3.k0(2038141829);
                                                                f1qVar3.s(false);
                                                                System.out.println((Object) "MarkdownRichText: Unexpected Table node while traversing the Abstract Syntax Tree.");
                                                            }
                                                        }
                                                        w14Var2 = w14Var;
                                                    }
                                                }
                                                w14Var2 = w14Var;
                                                z3 = z5;
                                            }
                                        }
                                        w14Var2 = w14Var;
                                    }
                                    z3 = false;
                                }
                                f1qVar3.s(z3);
                                f1qVar3.s(z3);
                            }
                            f1qVar3 = f1qVar2;
                        }
                        w14Var2 = w14Var;
                        z3 = false;
                        f1qVar3.s(z3);
                        f1qVar3.s(z3);
                    } else {
                        i3 = 57344;
                    }
                    z2 = true;
                    Object objV32 = f1qVar3.V();
                    qnz qnzVar2 = qwe.a;
                    if (!z2) {
                        if (z6) {
                        }
                    }
                }
            }
            aw40VarW.d = vm5Var;
        }
        w14Var2 = w14Var;
        f1qVar3.d0();
        aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            vm5Var = new vm5(pv50Var, w14Var2, function4, function42, ov50Var, kv50Var, wkwVar, i2, (byte) 2);
            aw40VarW.d = vm5Var;
        }
    }

    public static final void q(pv50 pv50Var, w14 w14Var, Function4 function4, Function4 function42, ov50 ov50Var, kv50 kv50Var, wkw wkwVar, f1q f1qVar, int i2) {
        Function4 function43;
        Function4 function44;
        ov50 ov50Var2 = ov50Var;
        kv50 kv50Var2 = kv50Var;
        f1qVar.m0(-1359041833);
        int i3 = (i2 & 6) == 0 ? (f1qVar.h(pv50Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(w14Var) : f1qVar.j(w14Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function43 = function4;
            i3 |= f1qVar.j(function43) ? 256 : 128;
        } else {
            function43 = function4;
        }
        if ((i2 & 3072) == 0) {
            function44 = function42;
            i3 |= f1qVar.j(function44) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function44 = function42;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? f1qVar.h(ov50Var2) : f1qVar.j(ov50Var2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? f1qVar.h(kv50Var2) : f1qVar.j(kv50Var2) ? 131072 : 65536;
        }
        wkw wkwVar2 = wkwVar;
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(wkwVar2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= (16777216 & i2) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            jh70<w14> jh70VarS = nn90.s(w14Var, false);
            f1qVar.k0(1441833016);
            for (w14 w14Var2 : jh70VarS) {
                ov50 ov50Var3 = ov50.n;
                p(pv50Var, w14Var2, function43, function44, ov50Var2, kv50Var2, wkwVar2, f1qVar, (29360128 & i3) | (i3 & 14) | 64 | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3));
                function43 = function4;
                function44 = function42;
                ov50Var2 = ov50Var;
                kv50Var2 = kv50Var;
                wkwVar2 = wkwVar;
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vm5(pv50Var, w14Var, function4, function42, ov50Var, kv50Var, wkwVar, i2, (byte) 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r22v0, types: [f1q] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public static final void r(long j2, Function0 function0, boolean z2, f1q f1qVar, int i2) {
        int i3;
        ?? r10;
        tiy tiyVarB;
        f1qVar.m0(-526532668);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.g(j2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        int i4 = i3;
        byte b2 = 1;
        if (!f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            f1qVar.d0();
        } else if (j2 != 16) {
            f1qVar.k0(-714029408);
            x0a0 x0a0VarB = v51.b(z2 ? 1.0f : 0.0f, new l3d0(0, (wtm) null, 7), null, null, f1qVar, 48, 28);
            String strN = v990.n(2, f1qVar);
            qiy qiyVar = qiy.a;
            qnz qnzVar = qwe.a;
            if (z2) {
                f1qVar.k0(-713811509);
                int i5 = i4 & 112;
                boolean z3 = i5 == 32;
                Object objV = f1qVar.V();
                Object obj = objV;
                if (z3 || objV == qnzVar) {
                    ix4 ix4Var = new ix4(function0, (byte) 3);
                    f1qVar.u0(ix4Var);
                    obj = ix4Var;
                }
                tiy tiyVarB2 = xza0.b(qiyVar, function0, (PointerInputEventHandler) obj);
                boolean zH = (i5 == 32) | f1qVar.h(strN);
                Object objV2 = f1qVar.V();
                Object obj2 = objV2;
                if (zH || objV2 == qnzVar) {
                    c6c c6cVar = new c6c(b2, strN, function0);
                    f1qVar.u0(c6cVar);
                    obj2 = c6cVar;
                }
                tiyVarB = uc70.b(tiyVarB2, true, (Function1) obj2);
                r10 = 0;
                f1qVar.s(false);
            } else {
                r10 = 0;
                f1qVar.k0(-713447786);
                f1qVar.s(false);
                tiyVarB = qiyVar;
            }
            tiy tiyVarX = b.d(qiyVar, 1.0f).x(tiyVarB);
            int i6 = ((i4 & 14) == 4 ? 1 : r10) | (f1qVar.h(x0a0VarB) ? 1 : 0);
            Object objV3 = f1qVar.V();
            Object obj3 = objV3;
            if (i6 != 0 || objV3 == qnzVar) {
                udr udrVar = new udr(j2, x0a0VarB, b2);
                f1qVar.u0(udrVar);
                obj3 = udrVar;
            }
            usj.c(r10, f1qVar, tiyVarX, (Function1) obj3);
            f1qVar.s(r10);
        } else {
            f1qVar.k0(-713262530);
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cay(j2, function0, z2, i2);
        }
    }

    public static final np s(np npVar, Set set) {
        pi piVar;
        String string;
        if (set.isEmpty()) {
            return npVar;
        }
        List list = npVar.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String strH = ((pm) next).h();
            if (strH != null && (string = wca0.U0(strH).toString()) != null) {
                strE = xca0.e(string);
            }
            if (strE != null && set.contains(strE)) {
                arrayList.add(next);
            }
        }
        np npVarA = np.a(npVar, null, arrayList, 1);
        List list2 = npVarA.b;
        if (list2.isEmpty()) {
            return npVarA;
        }
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                piVar = null;
                break;
            }
            String strA = ((pm) it2.next()).a();
            piVar = strA != null ? new pi(strA) : null;
            if (piVar != null) {
                break;
            }
        }
        return npVarA.d(piVar != null ? piVar.a : null, "allowedWorkspaceAccountUserState");
    }

    public static final ti6 t(vng vngVar, mhx mhxVar) {
        g4j g4jVar;
        vg6 vg6VarS;
        h8c0 h8c0Var = mhxVar.r;
        if (h8c0Var != null && (g4jVar = h8c0Var.e) != null) {
            Iterator it = vngVar.D.c().iterator();
            while (it.hasNext()) {
                ei6 ei6VarK = K((mhx) it.next());
                ti6 ti6Var = (ei6VarK == null || (vg6VarS = u500.s(ei6VarK.b, g4jVar)) == null) ? null : new ti6(ei6VarK.a, vg6VarS);
                if (ti6Var != null) {
                    return ti6Var;
                }
            }
        }
        return null;
    }

    public static final ula0 u(vng vngVar, mhx mhxVar) {
        Object objPrevious;
        ArrayList arrayListJ = vngVar.D.j(mhxVar.a);
        ListIterator listIterator = arrayListJ.listIterator(arrayListJ.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((mhx) objPrevious).e == xw50.b) {
                break;
            }
        }
        mhx mhxVar2 = (mhx) objPrevious;
        if (mhxVar2 != null) {
            mhxVar = mhxVar2;
        }
        yc9 yc9VarD = uhb0.D(vngVar.k);
        String str = mhxVar.s;
        String str2 = mhxVar.h;
        String str3 = str == null ? str2 : str;
        boolean zU = b79.u(str2, str3);
        String str4 = mhxVar.h;
        String str5 = mhxVar.x1;
        String str6 = mhxVar.y1;
        return !zU ? new sla0(str4, str3, yc9VarD, str5, str6, null) : new tla0(yc9VarD, str4, str5, str6);
    }

    public static final y6u v(String str, Set set) throws QueryProductDetailsParamsBuilderException {
        Set set2 = set;
        ArrayList arrayList = new ArrayList(gee.n(set2, 10));
        Iterator it = set2.iterator();
        while (true) {
            if (!it.hasNext()) {
                try {
                    lnt lntVar = new lnt((byte) 6, false);
                    lntVar.t(arrayList);
                    if (((gki0) lntVar.b) != null) {
                        return new y6u(lntVar);
                    }
                    throw new IllegalArgumentException("Product list must be set to a non empty list.");
                } catch (ExceptionInInitializerError e2) {
                    n2w n2wVar = l5d0.m;
                    StringBuilder sb = new StringBuilder("Error while building QueryProductDetailsParams in Billing client: ");
                    sb.append(e2.getMessage());
                    sb.append(". Caused by: ");
                    Throwable cause = e2.getCause();
                    sb.append(cause != null ? cause.getMessage() : null);
                    n2wVar.e(sb.toString(), e2);
                    throw new QueryProductDetailsParamsBuilderException("Error while building QueryProductDetailsParams in Billing client", e2.getCause());
                }
            }
            String str2 = (String) it.next();
            zw2 zw2Var = new zw2();
            zw2Var.a = str2;
            zw2Var.b = str;
            if ("first_party".equals(str)) {
                hs0.u("Serialized doc id must be provided for first party products.");
                return null;
            }
            if (zw2Var.a == null) {
                hs0.u("Product id must be provided.");
                return null;
            }
            arrayList.add(new xh40(zw2Var));
        }
    }

    public static final vmp w(String str) {
        if (!(str.equals("inapp") ? true : str.equals("subs"))) {
            return null;
        }
        ump umpVar = new ump();
        umpVar.b = str;
        return new vmp(umpVar);
    }

    public static final long x(mo40 mo40Var, ot6 ot6Var, int i2, long j2, long j3) {
        ot6 ot6Var2;
        cl6 cl6Var = mo40Var.b;
        long j4 = i2;
        bit.x(ot6Var.e(), 0L, j4);
        if (mo40Var.c) {
            hs0.l("closed");
            return 0L;
        }
        long jMax = j2;
        int i3 = i2;
        ot6 ot6Var3 = ot6Var;
        loop0: while (true) {
            long jA = b.a(cl6Var, ot6Var3, jMax, j3, i3);
            long j5 = jMax;
            if (jA == -1) {
                long j6 = cl6Var.b;
                long j7 = (j6 - j4) + 1;
                if (j7 >= j3) {
                    break;
                }
                if (j6 >= j3) {
                    int iMax = (int) Math.max(1L, (j6 - j3) + 1);
                    int iMin = ((int) Math.min(j4, (cl6Var.b - j5) + 1)) - 1;
                    if (iMax > iMin) {
                        break;
                    }
                    while (true) {
                        ot6Var2 = ot6Var;
                        if (!cl6Var.B(iMin, cl6Var.b - ((long) iMin), ot6Var2)) {
                            if (iMin == iMax) {
                                break loop0;
                            }
                            iMin--;
                        } else {
                            break;
                        }
                    }
                } else {
                    ot6Var2 = ot6Var;
                }
                if (mo40Var.a.b1(cl6Var, 8192L) == -1) {
                    break;
                }
                i3 = i2;
                jMax = Math.max(j5, j7);
                ot6Var3 = ot6Var2;
            } else {
                return jA;
            }
        }
        return -1L;
    }

    public static long y(mo40 mo40Var, ot6 ot6Var, long j2) {
        return x(mo40Var, ot6Var, ot6Var.e(), 0L, j2);
    }

    public static xwm z(ab40 ab40Var) {
        return new xwm(ab40Var, (byte) 4);
    }
}
