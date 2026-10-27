package defpackage;

import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.provider.Settings;
import android.util.Size;
import android.util.SizeF;
import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yrv implements Encoder, ebf {
    public static Boolean S0;
    public static Boolean T0;
    public static Boolean U0;
    public static Boolean V0;
    public static final zqe a = new zqe(194583841, new vre(20), false);
    public static final zqe b = new zqe(787605376, new vre(21), false);
    public static final zqe c = new zqe(-1139808220, new yse(9), false);
    public static final zqe d = new zqe(-980509069, new yse(22), false);
    public static final zqe e = new zqe(-1439545000, new yse(23), false);
    public static final zqe f = new zqe(-1893386288, new yse(24), false);
    public static final zqe g = new zqe(-497814775, new yse(10), false);
    public static final zqe h = new zqe(74559274, new yse(11), false);
    public static final zqe i = new zqe(-766527376, new yse(12), false);
    public static final zqe j = new zqe(-579665718, new yse(13), false);
    public static final zqe k = new zqe(509694711, new yse(14), false);
    public static final zqe l = new zqe(-1610204958, new yse(15), false);
    public static final zqe m = new zqe(2065019997, new yse(16), false);
    public static final zqe n = new zqe(-1022082394, new yse(17), false);
    public static final zqe o = new zqe(-1191363295, new yse(18), false);
    public static final zqe p = new zqe(-1040815818, new yse(19), false);
    public static final zqe q = new zqe(-999544566, new yse(20), false);
    public static final zqe r = new zqe(-1793008860, new yse(21), false);
    public static final zqe s = new zqe(1708088259, new mue(27), false);
    public static final zqe t = new zqe(101093669, new mue(28), false);
    public static final zqe u = new zqe(-1608013775, new cue((byte) 4), false);
    public static final zqe v = new zqe(105450758, new cue((byte) 5), false);
    public static final zqe w = new zqe(1507726096, new qse(16), false);
    public static final zqe x = new zqe(-755038515, new cue((byte) 6), false);
    public static final zqe y = new zqe(-1362010084, new cue((byte) 7), false);
    public static final zqe z = new zqe(-526822531, new cue((byte) 8), false);
    public static final zqe A = new zqe(831674669, new qse(17), false);
    public static final zqe X = new zqe(-295863529, new cue((byte) 9), false);
    public static final g1q Y = new g1q(1);
    public static final gr50 Z = new gr50();
    public static final vj20 O0 = new vj20("NO_THREAD_ELEMENTS", 2);
    public static final de80 P0 = new de80((byte) 5);
    public static final de80 Q0 = new de80((byte) 6);
    public static final de80 R0 = new de80((byte) 7);

    public static final void A0(wni wniVar) {
        wnm.y(wniVar.getCoroutineContext());
    }

    public static final ArrayList B0(wht whtVar) {
        LayoutNode layoutNodeX0 = ((taw) whtVar).x0();
        boolean zI0 = I0(layoutNodeX0);
        List listQ = layoutNodeX0.q();
        zuy zuyVar = (zuy) listQ;
        ArrayList arrayList = new ArrayList(zuyVar.a.c);
        int size = listQ.size();
        for (int i2 = 0; i2 < size; i2++) {
            LayoutNode layoutNode = (LayoutNode) zuyVar.get(i2);
            arrayList.add(zI0 ? layoutNode.o() : layoutNode.p());
        }
        return arrayList;
    }

    public static final bam C0(qcs qcsVar, mhk mhkVar) {
        return qcsVar.w() instanceof rfs ? gk90.n(((rfs) qcsVar.w()).h()).b(mhkVar) : new wg00(mhkVar);
    }

    public static Intent D0(xc3 xc3Var) {
        Intent parentActivityIntent = xc3Var.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strF0 = F0(xc3Var, xc3Var.getComponentName());
            if (strF0 == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(xc3Var, strF0);
            try {
                return F0(xc3Var, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                x0.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + strF0 + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e2) {
            k4e0.p(e2);
            return null;
        }
    }

    public static Intent E0(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strF0 = F0(context, componentName);
        if (strF0 == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strF0);
        return F0(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String F0(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static final boolean G0(wni wniVar) {
        jmt jmtVar = (jmt) wniVar.getCoroutineContext().get(bar.y);
        if (jmtVar != null) {
            return jmtVar.b();
        }
        return true;
    }

    public static final boolean H0(String str) {
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 128 || Character.isLetter(cCharAt)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean I0(LayoutNode layoutNode) {
        int iG = bya0.G(layoutNode.u());
        if (iG != 0) {
            if (iG != 1) {
                if (iG != 2) {
                    if (iG != 3) {
                        if (iG != 4) {
                            n0z.a();
                            return false;
                        }
                        LayoutNode layoutNodeE = layoutNode.E();
                        if (layoutNodeE != null) {
                            return I0(layoutNodeE);
                        }
                        hs0.u("no parent for idle node");
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static boolean J0(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (S0 == null) {
            S0 = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        Boolean boolValueOf = T0;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            T0 = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            return !sij.B() || Build.VERSION.SDK_INT >= 30;
        }
        return false;
    }

    public static final nmg K0(wni wniVar, jni jniVar) {
        return new nmg(wniVar.getCoroutineContext().plus(jniVar), (byte) 0);
    }

    public static final Object L0(Object obj, Function1 function1, Function1 function12, f1q f1qVar) {
        Object objInvoke;
        f1qVar.k0(-969085699);
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            f1qVar.s(false);
            return obj;
        }
        Context context = (Context) f1qVar.l(mu0.b);
        boolean zH = f1qVar.h(context);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            Object objB = wnm.E(context).b();
            if (objB == null) {
                objB = wnm.E(context).d();
            }
            if (objB == null) {
                objB = null;
            }
            if (objB == null || (objInvoke = function1.invoke(objB)) == null) {
                jh3 jh3VarE = wnm.E(context);
                if (jh3VarE == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.platform.devnotification.DevNotificationManagerProvider");
                    return null;
                }
                objV = function12.invoke(new wrv(new zzh((xcl) jh3VarE.o.invoke(), (byte) 24)));
            } else {
                objV = objInvoke;
            }
            f1qVar.u0(objV);
        }
        f1qVar.s(false);
        return objV;
    }

    public static final g230 M0(int i2, int i3, f1q f1qVar, boolean z2) {
        boolean z3 = true;
        if ((i3 & 1) != 0) {
            z2 = false;
        }
        Object[] objArr = new Object[0];
        txt txtVar = g230.b;
        if ((((i2 & 14) ^ 6) <= 4 || !f1qVar.i(z2)) && (i2 & 6) != 4) {
            z3 = false;
        }
        Object objV = f1qVar.V();
        if (z3 || objV == qwe.a) {
            objV = new xir(z2, (byte) 2);
            f1qVar.u0(objV);
        }
        return (g230) h750.p(objArr, txtVar, (Function0) objV, f1qVar, 0);
    }

    public static final void N0(jni jniVar, Object obj) {
        if (obj == O0) {
            return;
        }
        if (!(obj instanceof eyb0)) {
            ((oxb0) jniVar.fold(null, Q0)).D(obj);
            return;
        }
        eyb0 eyb0Var = (eyb0) obj;
        oxb0[] oxb0VarArr = eyb0Var.c;
        int length = oxb0VarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i2 = length - 1;
            oxb0VarArr[length].D(eyb0Var.b[length]);
            if (i2 < 0) {
                return;
            } else {
                length = i2;
            }
        }
    }

    public static final go40 O0(lgp lgpVar, wni wniVar, jd80 jd80Var, int i2) {
        gd80 gd80VarO0 = o0(lgpVar, i2);
        n980 n980VarJ = jbi0.j(i2, gd80VarO0.b, gd80VarO0.c);
        return new go40(n980VarJ, wnm.P(jd80Var.equals(id80.a) ? 1 : 4, gd80VarO0.d, wniVar, new mj0(jd80Var, gd80VarO0.a, n980VarJ, jbi0.x, null, (byte) 4)));
    }

    public static final io40 P0(lgp lgpVar, wni wniVar, jd80 jd80Var, Object obj) {
        gd80 gd80VarO0 = o0(lgpVar, 1);
        g1a0 g1a0VarF = gee.f(obj);
        return new io40(g1a0VarF, wnm.P(jd80Var.equals(id80.a) ? 1 : 4, gd80VarO0.d, wniVar, new mj0(jd80Var, gd80VarO0.a, g1a0VarF, obj, null, (byte) 4)));
    }

    public static final j6f Q0(int i2) {
        int iG = bya0.G(i2);
        if (iG == 0) {
            return new j6f(R.string._7b9_res_0x7f1407d6, R.drawable.share_screen, false, false);
        }
        if (iG == 1) {
            return new j6f(R.string._7cd_res_0x7f1407ea, R.drawable.share_screen, true, false);
        }
        if (iG == 2) {
            return new j6f(R.string._78b_res_0x7f1407a8, R.drawable.chat, false, false);
        }
        n0z.a();
        return null;
    }

    public static final void R(j6f j6fVar, f1q f1qVar, int i2) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1879164606);
        int i3 = i2 | (f1qVar2.h(j6fVar) ? 4 : 2);
        if (f1qVar2.a0(i3 & 1, (i3 & 3) != 2)) {
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ComposerShareScreenMenuItemTitle").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(u650.r(j6fVar.a, f1qVar2), sh70.e(1.0f, d.a(qiyVar, "ComposerShareScreenMenuItemTitle"), true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262140);
            f1qVar2 = f1qVar;
            if (j6fVar.d) {
                f1qVar2.k0(-1854846033);
                sf90.d(0, 0, f1qVar2, d.a(qiyVar, "ComposerShareScreenMenuItemTitle").x(gkf.Z(qiyVar, 8.0f, 0.0f, 0.0f, 0.0f, 14)));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1854768192);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l7f(j6fVar, i2);
        }
    }

    public static final Object R0(jni jniVar, Object obj) {
        if (obj == null) {
            obj = jniVar.fold(0, P0);
        }
        return obj == 0 ? O0 : obj instanceof Integer ? jniVar.fold(new eyb0(((Number) obj).intValue(), jniVar), R0) : ((oxb0) obj).X();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:641:0x0b23  */
    /* JADX WARN: Removed duplicated region for block: B:644:0x0b4f  */
    /* JADX WARN: Removed duplicated region for block: B:648:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void S(final h330 h330Var, final ai8 ai8Var, final Function1 function1, final Function1 function12, final boolean z2, final boolean z3, final boolean z4, final ij ijVar, final i66 i66Var, final boolean z5, int i2, boolean z6, Function0 function0, c4b0 c4b0Var, boolean z7, boolean z8, Function0 function02, boolean z9, boolean z10, boolean z11, w2n w2nVar, Function2 function2, Function0 function03, x080 x080Var, vb0 vb0Var, lmf0 lmf0Var, Function0 function04, j6f j6fVar, f1q f1qVar, final int i3, final int i4, final int i5, final int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        final int i32;
        final boolean z12;
        final Function0 function05;
        final boolean z13;
        final boolean z14;
        final Function0 function06;
        final boolean z15;
        final boolean z16;
        final boolean z17;
        final w2n w2nVar2;
        final Function2 function22;
        final Function0 function07;
        final vb0 vb0Var2;
        final lmf0 lmf0Var2;
        final Function0 function08;
        final j6f j6fVar2;
        final c4b0 c4b0Var2;
        final x080 x080Var2;
        aw40 aw40VarW;
        boolean z18;
        int i33;
        Function0 function09;
        boolean z19;
        boolean z20;
        Function0 function010;
        boolean z21;
        Function2 function23;
        boolean z22;
        Function0 function011;
        lmf0 lmf0Var3;
        final Function0 function012;
        boolean z23;
        final Function0 function013;
        final boolean z24;
        j6f j6fVar3;
        Function0 function014;
        vb0 vb0Var3;
        c4b0 c4b0Var3;
        Function0 function015;
        int i34;
        boolean z25;
        final w2n w2nVar3;
        int i35;
        n650 n650Var;
        boolean z26;
        c4b0 c4b0Var4;
        puy puyVar;
        io0 io0Var;
        puy puyVar2;
        Function0 function016;
        p7f p7fVar;
        Function0 function017;
        puy puyVar3;
        boolean z27;
        int i36;
        p7f p7fVar2;
        h330 h330Var2;
        io0 io0Var2;
        Function0 function018;
        mbb mbbVar;
        eh3 eh3Var;
        final p7f p7fVar3;
        lmf0 lmf0Var4;
        puy puyVar4;
        final p7f p7fVar4;
        final mbb mbbVar2;
        Function0 function019;
        px6 px6Var;
        puy puyVar5;
        final xqd0 xqd0VarB0;
        float f2;
        Function0 function020;
        final x080 x080Var3;
        io0 io0Var3;
        cng cngVar;
        Function0 function021;
        Function1 function13;
        puy puyVar6;
        io0 io0Var4;
        boolean z28;
        Function0 function022;
        List list;
        Object next;
        c4b0 c4b0Var5 = c4b0Var;
        x080 x080Var4 = x080Var;
        f1qVar.m0(-1259752491);
        if ((i3 & 6) == 0) {
            i7 = i3 | (f1qVar.h(h330Var) ? 4 : 2);
        } else {
            i7 = i3;
        }
        int i37 = 16;
        if ((i3 & 48) == 0) {
            i7 |= f1qVar.h(ai8Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i38 = i3 & 3072;
        int i39 = Barcode.FORMAT_UPC_E;
        if (i38 == 0) {
            i7 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i7 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i7 |= f1qVar.i(z3) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= f1qVar.i(z4) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= f1qVar.j(ijVar) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i7 |= f1qVar.j(i66Var) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i7 |= f1qVar.i(z5) ? 536870912 : 268435456;
        }
        int i40 = i7;
        int i41 = i6 & Barcode.FORMAT_UPC_E;
        if (i41 != 0) {
            i9 = i4 | 6;
            i8 = i41;
        } else if ((i4 & 6) == 0) {
            i8 = i41;
            i9 = i4 | (f1qVar.f(i2 == 0 ? -1 : bya0.G(i2)) ? 4 : 2);
        } else {
            i8 = i41;
            i9 = i4;
        }
        int i42 = i6 & Barcode.FORMAT_PDF417;
        if (i42 != 0) {
            i9 |= 48;
            i10 = i42;
        } else if ((i4 & 48) == 0) {
            i10 = i42;
            i9 |= f1qVar.i(z6) ? 32 : 16;
        } else {
            i10 = i42;
        }
        int i43 = i9;
        int i44 = i6 & Barcode.FORMAT_AZTEC;
        if (i44 != 0) {
            i11 = i43 | 384;
        } else {
            int i45 = i43;
            if ((i4 & 384) == 0) {
                i45 |= f1qVar.j(function0) ? 256 : 128;
            }
            i11 = i45;
        }
        int i46 = i6 & 8192;
        if (i46 != 0) {
            i12 = i11 | 3072;
        } else {
            int i47 = i11;
            if ((i4 & 3072) == 0) {
                i12 = i47 | ((i4 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(c4b0Var5) : f1qVar.j(c4b0Var5) ? Barcode.FORMAT_PDF417 : 1024);
            } else {
                i12 = i47;
            }
        }
        int i48 = i6 & 16384;
        if (i48 != 0) {
            i13 = i12 | 24576;
        } else {
            i13 = i12;
            if ((i4 & 24576) == 0) {
                i13 |= f1qVar.i(z7) ? 16384 : 8192;
            }
            i14 = i6 & 32768;
            if (i14 == 0) {
                i13 |= 196608;
            } else if ((i4 & 196608) == 0) {
                i13 |= f1qVar.i(z8) ? 131072 : 65536;
            }
            i15 = i6 & 65536;
            if (i15 == 0) {
                i13 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                i13 |= f1qVar.j(function02) ? 1048576 : 524288;
            }
            i16 = i6 & 131072;
            if (i16 == 0) {
                i13 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                i13 |= f1qVar.i(z9) ? 8388608 : 4194304;
            }
            i17 = i6 & 262144;
            if (i17 == 0) {
                i13 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                i13 |= f1qVar.i(z10) ? 67108864 : 33554432;
            }
            i18 = i6 & 524288;
            if (i18 == 0) {
                i13 |= 805306368;
            } else if ((i4 & 805306368) == 0) {
                i13 |= f1qVar.i(z11) ? 536870912 : 268435456;
            }
            i19 = i13;
            i20 = i6 & 1048576;
            if (i20 == 0) {
                i22 = i5 | 6;
                i21 = i48;
            } else if ((i5 & 6) == 0) {
                i21 = i48;
                i22 = i5 | (f1qVar.h(w2nVar) ? 4 : 2);
            } else {
                i21 = i48;
                i22 = i5;
            }
            if ((i5 & 48) == 0) {
                if ((i6 & 2097152) == 0 && f1qVar.j(function2)) {
                    i37 = 32;
                }
                i22 |= i37;
            }
            int i49 = i22;
            i23 = i6 & 4194304;
            if (i23 == 0) {
                i24 = i49 | 384;
            } else {
                int i50 = i49;
                if ((i5 & 384) == 0) {
                    i50 |= f1qVar.j(function03) ? 256 : 128;
                }
                i24 = i50;
            }
            i25 = i6 & 8388608;
            if (i25 == 0) {
                i26 = i24 | 3072;
            } else {
                int i51 = i24;
                if ((i5 & 3072) == 0) {
                    if ((i5 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(x080Var4) : f1qVar.j(x080Var4)) {
                        i39 = Barcode.FORMAT_PDF417;
                    }
                    i26 = i51 | i39;
                } else {
                    i26 = i51;
                }
            }
            i27 = i6 & 16777216;
            if (i27 == 0) {
                i28 = i26 | 24576;
            } else {
                i28 = i26;
                if ((i5 & 24576) == 0) {
                    i28 |= (i5 & 32768) == 0 ? f1qVar.h(vb0Var) : f1qVar.j(vb0Var) ? 16384 : 8192;
                }
                i29 = i6 & 33554432;
                if (i29 == 0) {
                    if ((i5 & 196608) == 0) {
                        i28 |= (i5 & 262144) == 0 ? f1qVar.h(lmf0Var) : f1qVar.j(lmf0Var) ? 131072 : 65536;
                    }
                    i30 = i6 & 67108864;
                    if (i30 == 0) {
                        i28 |= 1572864;
                    } else if ((i5 & 1572864) == 0) {
                        i28 |= f1qVar.j(function04) ? 1048576 : 524288;
                    }
                    i31 = i6 & 134217728;
                    if (i31 == 0) {
                        i28 |= 12582912;
                    } else if ((i5 & 12582912) == 0) {
                        i28 |= f1qVar.h(j6fVar) ? 8388608 : 4194304;
                    }
                    if (f1qVar.a0(i40 & 1, ((i40 & 306783379) != 306783378 && (i19 & 306783379) == 306783378 && (i28 & 4793491) == 4793490) ? false : true)) {
                        f1qVar.d0();
                        i32 = i2;
                        z12 = z6;
                        function05 = function0;
                        z13 = z7;
                        z14 = z8;
                        function06 = function02;
                        z15 = z9;
                        z16 = z10;
                        z17 = z11;
                        w2nVar2 = w2nVar;
                        function22 = function2;
                        function07 = function03;
                        vb0Var2 = vb0Var;
                        lmf0Var2 = lmf0Var;
                        function08 = function04;
                        j6fVar2 = j6fVar;
                        c4b0Var2 = c4b0Var5;
                        x080Var2 = x080Var4;
                    } else {
                        f1qVar.f0();
                        int i52 = i3 & 1;
                        Object obj = qwe.a;
                        if (i52 == 0 || f1qVar.G()) {
                            int i53 = i8 != 0 ? 0 : i2;
                            z18 = i10 != 0 ? false : z6;
                            if (i44 != 0) {
                                Object objV = f1qVar.V();
                                if (objV == obj) {
                                    i33 = i53;
                                    objV = new qve((byte) 5);
                                    f1qVar.u0(objV);
                                } else {
                                    i33 = i53;
                                }
                                function09 = (Function0) objV;
                            } else {
                                i33 = i53;
                                function09 = function0;
                            }
                            if (i46 != 0) {
                                c4b0Var5 = null;
                            }
                            boolean z29 = i21 != 0 ? false : z7;
                            z19 = i14 != 0 ? false : z8;
                            Function0 function023 = function09;
                            if (i15 != 0) {
                                Object objV2 = f1qVar.V();
                                if (objV2 == obj) {
                                    z20 = z29;
                                    objV2 = new qve((byte) 6);
                                    f1qVar.u0(objV2);
                                } else {
                                    z20 = z29;
                                }
                                function010 = (Function0) objV2;
                            } else {
                                z20 = z29;
                                function010 = function02;
                            }
                            boolean z30 = i16 != 0 ? false : z9;
                            z21 = i17 != 0 ? false : z10;
                            boolean z31 = i18 != 0 ? false : z11;
                            w2n w2nVar4 = i20 != 0 ? w2n.d : w2nVar;
                            if ((i6 & 2097152) != 0) {
                                function23 = nte.i;
                                i28 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            } else {
                                function23 = function2;
                            }
                            Function0 function024 = function010;
                            if (i23 != 0) {
                                Object objV3 = f1qVar.V();
                                if (objV3 == obj) {
                                    z22 = z30;
                                    objV3 = new qve((byte) 7);
                                    f1qVar.u0(objV3);
                                } else {
                                    z22 = z30;
                                }
                                function011 = (Function0) objV3;
                            } else {
                                z22 = z30;
                                function011 = function03;
                            }
                            if (i25 != 0) {
                                x080Var4 = null;
                            }
                            vb0 vb0Var4 = i27 != 0 ? null : vb0Var;
                            lmf0Var3 = i29 != 0 ? null : lmf0Var;
                            Function0 function025 = i30 != 0 ? null : function04;
                            function012 = function023;
                            z23 = z20;
                            function013 = function024;
                            z24 = z22;
                            if (i31 != 0) {
                                function014 = function011;
                                vb0Var3 = vb0Var4;
                                c4b0Var3 = c4b0Var5;
                                function015 = function025;
                                i34 = i28;
                                z25 = z31;
                                w2nVar3 = w2nVar4;
                                j6fVar3 = null;
                            } else {
                                j6fVar3 = j6fVar;
                                function014 = function011;
                                vb0Var3 = vb0Var4;
                                c4b0Var3 = c4b0Var5;
                                function015 = function025;
                                i34 = i28;
                                z25 = z31;
                                w2nVar3 = w2nVar4;
                            }
                            i35 = i33;
                        } else {
                            f1qVar.d0();
                            if ((i6 & 2097152) != 0) {
                                i28 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            }
                            i35 = i2;
                            z18 = z6;
                            function012 = function0;
                            z23 = z7;
                            z19 = z8;
                            function013 = function02;
                            z24 = z9;
                            z21 = z10;
                            z25 = z11;
                            w2nVar3 = w2nVar;
                            function23 = function2;
                            function014 = function03;
                            vb0Var3 = vb0Var;
                            lmf0Var3 = lmf0Var;
                            function015 = function04;
                            j6fVar3 = j6fVar;
                            c4b0Var3 = c4b0Var5;
                            i34 = i28;
                        }
                        f1qVar.t();
                        boolean z32 = i66Var != null;
                        Object objV4 = f1qVar.V();
                        if (objV4 == obj) {
                            objV4 = pty.d(f1qVar);
                        }
                        Function1 function14 = (Function1) objV4;
                        Object objV5 = f1qVar.V();
                        if (objV5 == obj) {
                            objV5 = urv.b;
                            f1qVar.u0(objV5);
                        }
                        io0 io0Var5 = (io0) L0(wnz.a, function14, (Function1) ((wtt) objV5), f1qVar);
                        ol3 ol3Var = (ol3) f1qVar.l(csv.a);
                        cji.f.getClass();
                        n650 n650VarS = o650.s(cji.o, null, f1qVar, 6);
                        boolean z33 = (i35 == 0 || ijVar == null || ijVar.a.b) ? false : true;
                        if (h330Var.f() && z33) {
                            f1qVar.k0(558694910);
                            n650Var = n650VarS;
                            boolean z34 = o650.o(cji.q, null, f1qVar, 0, 14) == bji.c;
                            f1qVar.s(false);
                            z26 = z34;
                        } else {
                            n650Var = n650VarS;
                            f1qVar.k0(139674263);
                            f1qVar.s(false);
                            z26 = false;
                        }
                        final int i54 = z26 ? i35 : 0;
                        c4b0 c4b0Var6 = z23 ? c4b0Var3 : null;
                        Object[] objArr = {Boolean.valueOf(i35 == 3)};
                        Object objV6 = f1qVar.V();
                        if (objV6 == obj) {
                            objV6 = new qve((byte) 8);
                            f1qVar.u0(objV6);
                        }
                        puy puyVar7 = (puy) h750.r(objArr, (Function0) objV6, f1qVar, 48);
                        Object[] objArr2 = new Object[0];
                        Object objV7 = f1qVar.V();
                        int i55 = i35;
                        byte b2 = 9;
                        if (objV7 == obj) {
                            objV7 = new qve(b2);
                            f1qVar.u0(objV7);
                        }
                        puy puyVar8 = (puy) h750.r(objArr2, (Function0) objV7, f1qVar, 48);
                        Object[] objArr3 = new Object[0];
                        Object objV8 = f1qVar.V();
                        if (objV8 == obj) {
                            c4b0Var4 = c4b0Var6;
                            objV8 = new qve((byte) 10);
                            f1qVar.u0(objV8);
                        } else {
                            c4b0Var4 = c4b0Var6;
                        }
                        Object obj2 = (puy) h750.r(objArr3, (Function0) objV8, f1qVar, 48);
                        String str = ijVar != null ? ijVar.c : null;
                        Object[] objArr4 = {str != null ? new pi(str) : null};
                        Object objV9 = f1qVar.V();
                        byte b3 = 11;
                        if (objV9 == obj) {
                            objV9 = new qve(b3);
                            f1qVar.u0(objV9);
                        }
                        puy puyVar9 = (puy) h750.r(objArr4, (Function0) objV9, f1qVar, 48);
                        int i56 = i40 & 14;
                        boolean zH = ((i19 & 896) == 256) | f1qVar.h(puyVar8) | f1qVar.h(obj2) | (i56 == 4);
                        Object objV10 = f1qVar.V();
                        if (zH || objV10 == obj) {
                            objV10 = new ld1(function012, h330Var, puyVar8, obj2, (byte) 3);
                            f1qVar.u0(objV10);
                        }
                        Function0 function026 = (Function0) objV10;
                        if (h330Var.c().a() || !h330Var.c().a.y()) {
                            puyVar = puyVar9;
                            f1qVar.k0(140688557);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(140622248);
                            boolean zH2 = f1qVar.h(puyVar8);
                            Object objV11 = f1qVar.V();
                            if (zH2 || objV11 == obj) {
                                puyVar = puyVar9;
                                objV11 = new i5f(puyVar8, (byte) 3);
                                f1qVar.u0(objV11);
                            } else {
                                puyVar = puyVar9;
                            }
                            bit.q((Function0) objV11, f1qVar);
                            f1qVar.s(false);
                        }
                        boolean zJ = f1qVar.j(ijVar) | f1qVar.j(ol3Var) | f1qVar.h(obj2) | (i56 == 4) | f1qVar.h(puyVar8);
                        Object objV12 = f1qVar.V();
                        if (zJ || objV12 == obj) {
                            objV12 = new f7f(ijVar, ol3Var, h330Var, obj2, puyVar8, (byte) 0);
                            f1qVar.u0(objV12);
                        }
                        Function0 function027 = (Function0) objV12;
                        int i57 = i40 & 7168;
                        boolean zJ2 = (i56 == 4) | f1qVar.j(ijVar) | f1qVar.j(ol3Var) | (i57 == 2048);
                        Object objV13 = f1qVar.V();
                        if (zJ2 || objV13 == obj) {
                            objV13 = new ld1(h330Var, ijVar, ol3Var, function12, (byte) 4);
                            f1qVar.u0(objV13);
                        }
                        Function0 function028 = (Function0) objV13;
                        yru.f.getClass();
                        n650 n650VarR = o650.r(yru.s(), f1qVar);
                        boolean z35 = z4 && z2 && !z32;
                        if (!z35 || ai8Var.f()) {
                            io0Var = io0Var5;
                            puyVar2 = puyVar;
                            function016 = function027;
                            p7fVar = null;
                        } else {
                            puy puyVar10 = puyVar;
                            p7fVar = new p7f(io0Var5, function027, ijVar, function12, z18, puyVar10, (byte) 0);
                            io0Var = io0Var5;
                            function016 = function027;
                            puyVar2 = puyVar10;
                        }
                        if (z35) {
                            puy puyVar11 = puyVar2;
                            boolean z36 = z18;
                            function017 = function028;
                            z27 = z36;
                            puyVar3 = puyVar11;
                            i36 = i40;
                            p7fVar2 = new p7f(io0Var, function028, ijVar, function12, z36, puyVar11, (byte) 1);
                        } else {
                            function017 = function028;
                            puyVar3 = puyVar2;
                            z27 = z18;
                            i36 = i40;
                            p7fVar2 = null;
                        }
                        if (z4 && z3 && (!z32 || ((Boolean) n650VarR.getValue()).booleanValue())) {
                            io0 io0Var6 = io0Var;
                            mbb mbbVar3 = new mbb(io0Var6, h330Var, ijVar, ol3Var, function1);
                            io0Var2 = io0Var6;
                            h330Var2 = h330Var;
                            function018 = function026;
                            mbbVar = mbbVar3;
                        } else {
                            h330Var2 = h330Var;
                            io0Var2 = io0Var;
                            function018 = function026;
                            mbbVar = null;
                        }
                        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            eh3Var = null;
                        } else {
                            Object objL = f1qVar.l(gsv.a);
                            if (!(objL instanceof eh3)) {
                                objL = null;
                            }
                            eh3Var = (eh3) objL;
                        }
                        n5f n5fVar = eh3Var != null ? (n5f) eh3Var.P0.invoke() : null;
                        final puy puyVarP = co70.p(p7fVar, f1qVar);
                        final puy puyVarP2 = co70.p(p7fVar2, f1qVar);
                        final puy puyVarP3 = co70.p(mbbVar, f1qVar);
                        io0 io0Var7 = io0Var2;
                        Function0 function029 = function015;
                        Object[] objArr5 = {n5fVar, Boolean.valueOf(p7fVar != null), Boolean.valueOf(p7fVar2 != null), Boolean.valueOf(mbbVar != null)};
                        boolean zH3 = f1qVar.h(n5fVar) | f1qVar.h(p7fVar) | f1qVar.h(puyVarP) | f1qVar.h(p7fVar2) | f1qVar.h(puyVarP2) | f1qVar.h(mbbVar) | f1qVar.h(puyVarP3);
                        Object objV14 = f1qVar.V();
                        if (zH3 || objV14 == obj) {
                            final n5f n5fVar2 = n5fVar;
                            final p7f p7fVar5 = p7fVar2;
                            final p7f p7fVar6 = p7fVar;
                            final mbb mbbVar4 = mbbVar;
                            objV14 = new Function1() { // from class: i7f
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
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    n5f n5fVar3 = n5fVar2;
                                    cnd cndVarB = null;
                                    if (n5fVar3 != null) {
                                        cndVarB = n5fVar3.b(p7fVar6 != null ? new v44(puyVarP, (byte) 4) : null, p7fVar5 != null ? new v44(puyVarP2, (byte) 5) : null, mbbVar4 != null ? new v44(puyVarP3, (byte) 6) : null);
                                    }
                                    return new u7f(cndVarB, (byte) 0);
                                }
                            };
                            p7fVar3 = p7fVar5;
                            lmf0Var4 = lmf0Var3;
                            puyVar4 = puyVar8;
                            p7fVar4 = p7fVar6;
                            mbbVar2 = mbbVar4;
                            f1qVar.u0(objV14);
                        } else {
                            p7fVar3 = p7fVar2;
                            lmf0Var4 = lmf0Var3;
                            puyVar4 = puyVar8;
                            p7fVar4 = p7fVar;
                            mbbVar2 = mbbVar;
                        }
                        bit.i(objArr5, (Function1) objV14, f1qVar);
                        boolean z37 = (i34 & 7168) == 2048 || ((i34 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(x080Var4));
                        Object objV15 = f1qVar.V();
                        if (z37 || objV15 == obj) {
                            objV15 = new ip(x080Var4, (byte) 15);
                            f1qVar.u0(objV15);
                        }
                        Function0 function030 = (Function0) objV15;
                        boolean z38 = (i56 == 4) | ((i34 & 3670016) == 1048576);
                        Object objV16 = f1qVar.V();
                        if (z38 || objV16 == obj) {
                            function019 = function029;
                            objV16 = new xe(h330Var2, function019, (byte) 11);
                            f1qVar.u0(objV16);
                        } else {
                            function019 = function029;
                        }
                        Function0 function031 = (Function0) objV16;
                        final boolean z39 = !z5 || z2;
                        boolean z40 = !z5 || z3;
                        final boolean z41 = (z5 || z24 || (z25 && !z19)) ? false : true;
                        if (i66Var == null || (list = i66Var.f) == null) {
                            px6Var = null;
                        } else {
                            Iterator it = list.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                } else {
                                    next = it.next();
                                    if (((px6) next).b) {
                                        break;
                                    }
                                }
                            }
                            px6Var = (px6) next;
                        }
                        if (px6Var != null) {
                            puy puyVar12 = puyVar4;
                            xqd0VarB0 = ca8.b0(px6Var);
                            puyVar5 = puyVar12;
                        } else {
                            puyVar5 = puyVar4;
                            xqd0VarB0 = null;
                        }
                        esa0.f.getClass();
                        final lmf0 lmf0Var5 = lmf0Var4;
                        final puy puyVar13 = puyVar5;
                        final n650 n650VarS2 = o650.s(esa0.m, null, f1qVar, 6);
                        final qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                        Object objV17 = f1qVar.V();
                        if (objV17 == obj) {
                            objV17 = jc4.e(0.0f, f1qVar);
                        }
                        final puy puyVar14 = (puy) objV17;
                        cji.f.getClass();
                        Function0 function032 = function019;
                        final boolean z42 = z40 && ((Boolean) o650.o(cji.k, null, f1qVar, 0, 14)).booleanValue() && px6Var != null && xqd0VarB0 != null;
                        float f3 = z42 ? ((tjm) puyVar14.getValue()).a - 112.0f : 0.0f;
                        if (z42) {
                            f1qVar.k0(145311184);
                            String str2 = i66Var.a.a;
                            String str3 = i66Var.e;
                            if (str3 == null) {
                                str3 = "";
                            }
                            f2 = f3;
                            io0Var3 = io0Var7;
                            boolean zJ3 = f1qVar.j(i66Var) | f1qVar.j(io0Var3);
                            function020 = function030;
                            Object objV18 = f1qVar.V();
                            if (zJ3 || objV18 == obj) {
                                function021 = function031;
                                x080Var3 = x080Var4;
                                cngVar = null;
                                objV18 = new y4f(i66Var, io0Var3, cngVar, (byte) 1);
                                f1qVar.u0(objV18);
                            } else {
                                function021 = function031;
                                x080Var3 = x080Var4;
                                cngVar = null;
                            }
                            bit.m(str2, str3, (Function2) objV18, f1qVar);
                            f1qVar.s(false);
                        } else {
                            f2 = f3;
                            function020 = function030;
                            x080Var3 = x080Var4;
                            io0Var3 = io0Var7;
                            cngVar = null;
                            function021 = function031;
                            f1qVar.k0(145923341);
                            f1qVar.s(false);
                        }
                        Object obj3 = function032 != null ? j6fVar3 : cngVar;
                        if (((Boolean) puyVar7.getValue()).booleanValue()) {
                            f1qVar.k0(155442263);
                            puyVar6 = puyVar7;
                            boolean zH4 = f1qVar.h(puyVar6);
                            Object objV19 = f1qVar.V();
                            if (zH4 || objV19 == obj) {
                                objV19 = new i5f(puyVar6, (byte) 4);
                                f1qVar.u0(objV19);
                            }
                            Function0 function033 = (Function0) objV19;
                            boolean z43 = i57 == 2048;
                            Object objV20 = f1qVar.V();
                            if (z43 || objV20 == obj) {
                                function13 = function12;
                                io0Var4 = io0Var3;
                                objV20 = new xxe(function13, (byte) 9);
                                f1qVar.u0(objV20);
                            } else {
                                function13 = function12;
                                io0Var4 = io0Var3;
                            }
                            z28 = false;
                            dh90.e(function033, (Function0) objV20, f1qVar, 0);
                            f1qVar.s(false);
                        } else {
                            function13 = function12;
                            puyVar6 = puyVar7;
                            io0Var4 = io0Var3;
                            z28 = false;
                            f1qVar.k0(155709421);
                            f1qVar.s(false);
                        }
                        g230 g230VarC = h330Var2.c();
                        boolean zH5 = ((i36 & 112) == 32 ? true : z28) | f1qVar.h(puyVar13) | f1qVar.h(function018) | (i56 == 4);
                        Object objV21 = f1qVar.V();
                        if (zH5 || objV21 == obj) {
                            Function0 function034 = function018;
                            objV21 = new ld1(ai8Var, function034, h330Var2, puyVar13, (byte) 5);
                            function022 = function034;
                            f1qVar.u0(objV21);
                        } else {
                            function022 = function018;
                        }
                        Function0 function035 = (Function0) objV21;
                        final Function0 function036 = function022;
                        final Function0 function037 = function014;
                        final n650 n650Var2 = n650Var;
                        final c4b0 c4b0Var7 = c4b0Var4;
                        final float f4 = f2;
                        final Function1 function15 = function13;
                        final boolean z44 = z40;
                        final boolean z45 = z19;
                        final Function2 function24 = function23;
                        final vb0 vb0Var5 = vb0Var3;
                        final puy puyVar15 = puyVar6;
                        final j6f j6fVar4 = obj3;
                        final px6 px6Var2 = px6Var;
                        final io0 io0Var8 = io0Var4;
                        final boolean z46 = z21;
                        final Function0 function038 = function021;
                        final Function0 function039 = function020;
                        ltt.W(g230VarC, false, function035, j5i0.g0(414730027, new Function3() { // from class: n7f
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                t130 r130Var;
                                long j2;
                                ddn ddnVar;
                                Object objM;
                                boolean z47;
                                final e230 e230Var = (e230) obj4;
                                f1q f1qVar2 = (f1q) obj5;
                                int iIntValue = ((Integer) obj6).intValue();
                                boolean z48 = false;
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar2.h(e230Var) : f1qVar2.j(e230Var) ? 4 : 2;
                                }
                                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    final boolean z49 = z46;
                                    final boolean z50 = z45;
                                    if (z49 || z50) {
                                        f1qVar2.k0(-1398596005);
                                        mee meeVar = (mee) function24.invoke(f1qVar2, 0);
                                        if (meeVar == null) {
                                            f1qVar2.k0(-876395531);
                                            boolean zG = jbi0.G(f1qVar2);
                                            if (zG) {
                                                j2 = ysp.j;
                                            } else {
                                                if (zG) {
                                                    n0z.a();
                                                    return null;
                                                }
                                                j2 = ysp.l;
                                            }
                                            f1qVar2.s(false);
                                        } else {
                                            f1qVar2.k0(-876397422);
                                            f1qVar2.s(false);
                                            j2 = meeVar.a;
                                        }
                                        r130Var = new r130(1, 0L, j2);
                                        f1qVar2.s(false);
                                    } else {
                                        f1qVar2.k0(-1398407742);
                                        f1qVar2.s(false);
                                        r130Var = r130.c;
                                    }
                                    Boolean bool = (Boolean) puyVar13.getValue();
                                    bool.getClass();
                                    final bpc0 bpc0VarE0 = asv.e0(bool, "ComposerEmbeddedCamera", f1qVar2, 48, 0);
                                    if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                                        f1qVar2.k0(-1398100749);
                                        f1qVar2.s(false);
                                        ddnVar = null;
                                    } else {
                                        f1qVar2.k0(-1398058310);
                                        ddn ddnVarW = om7.W(0, 1, f1qVar2);
                                        f1qVar2.s(false);
                                        ddnVar = ddnVarW;
                                    }
                                    ymn ymnVarF = tmn.f(u130.a(), 2);
                                    e0o e0oVarG = tmn.g(u130.a(), 2);
                                    qiy qiyVar = qiy.a;
                                    final tiy tiyVarG = e230Var.g(qiyVar, ymnVarF, e0oVarG, "animateEnterExit");
                                    bpc0 bpc0VarJ = e230Var.j();
                                    fve fveVar = new fve((byte) 17);
                                    s3d0 s3d0Var = l5d0.n;
                                    boolean zJ4 = bpc0VarJ.j();
                                    sh40 sh40Var = bpc0VarJ.a;
                                    qnz qnzVar = qwe.a;
                                    if (zJ4) {
                                        objM = bqh.m(f1qVar2, 1666827533, false, sh40Var);
                                    } else {
                                        f1qVar2.k0(1666573488);
                                        boolean zH6 = f1qVar2.h(bpc0VarJ);
                                        objM = f1qVar2.V();
                                        if (zH6 || objM == qnzVar) {
                                            rj90 rj90VarC = f750.c();
                                            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
                                            rj90 rj90VarH = f750.h(rj90VarC);
                                            try {
                                                Object objN = sh40Var.n();
                                                f750.m(rj90VarC, rj90VarH, function1E);
                                                f1qVar2.u0(objN);
                                                objM = objN;
                                                z47 = false;
                                            } catch (Throwable th) {
                                                f750.m(rj90VarC, rj90VarH, function1E);
                                                throw th;
                                            }
                                        } else {
                                            z47 = false;
                                        }
                                        f1qVar2.s(z47);
                                        z48 = z47;
                                    }
                                    nmn nmnVar = (nmn) objM;
                                    f1qVar2.k0(1848503934);
                                    nmn nmnVar2 = nmn.b;
                                    float f5 = nmnVar == nmnVar2 ? 1.0f : 0.0f;
                                    f1qVar2.s(z48);
                                    Float fValueOf = Float.valueOf(f5);
                                    boolean zH7 = f1qVar2.h(bpc0VarJ);
                                    Object objV22 = f1qVar2.V();
                                    if (zH7 || objV22 == qnzVar) {
                                        objV22 = hk90.b(new c96(bpc0VarJ, (byte) 2));
                                        f1qVar2.u0(objV22);
                                    }
                                    nmn nmnVar3 = (nmn) ((x0a0) objV22).getValue();
                                    f1qVar2.k0(1848503934);
                                    float f6 = nmnVar3 == nmnVar2 ? 1.0f : 0.0f;
                                    f1qVar2.s(false);
                                    Float fValueOf2 = Float.valueOf(f6);
                                    boolean zH8 = f1qVar2.h(bpc0VarJ);
                                    Object objV23 = f1qVar2.V();
                                    if (zH8 || objV23 == qnzVar) {
                                        objV23 = hk90.b(new c96(bpc0VarJ, (byte) 3));
                                        f1qVar2.u0(objV23);
                                    }
                                    final voc0 voc0VarW = asv.w(bpc0VarJ, fValueOf, fValueOf2, (sbp) fveVar.invoke(((x0a0) objV23).getValue(), f1qVar2, 0), s3d0Var, f1qVar2, 0);
                                    tiy tiyVarA = d.a(qiyVar, "ComposerToolsMenu");
                                    final float f7 = f4;
                                    final h330 h330Var3 = h330Var;
                                    final boolean z51 = z42;
                                    final i66 i66Var2 = i66Var;
                                    final qlk qlkVar2 = qlkVar;
                                    final io0 io0Var9 = io0Var8;
                                    final px6 px6Var3 = px6Var2;
                                    final Function1 function16 = function15;
                                    final xqd0 xqd0Var = xqd0VarB0;
                                    final t130 t130Var = r130Var;
                                    final x0a0 x0a0Var = n650VarS2;
                                    final boolean z52 = z39;
                                    final Function0 function040 = p7fVar4;
                                    final Function0 function041 = p7fVar3;
                                    final boolean z53 = z44;
                                    final Function0 function042 = mbbVar2;
                                    final lmf0 lmf0Var6 = lmf0Var5;
                                    final boolean z54 = z5;
                                    final Function1 function17 = function1;
                                    final boolean z55 = z41;
                                    final c4b0 c4b0Var8 = c4b0Var7;
                                    final Function0 function043 = function013;
                                    final boolean z56 = z24;
                                    final w2n w2nVar5 = w2nVar3;
                                    final x0a0 x0a0Var2 = n650Var2;
                                    final Function0 function044 = function037;
                                    final x080 x080Var5 = x080Var3;
                                    final Function0 function045 = function039;
                                    final vb0 vb0Var6 = vb0Var5;
                                    final j6f j6fVar5 = j6fVar4;
                                    final Function0 function046 = function038;
                                    final int i58 = i54;
                                    final puy puyVar16 = puyVar15;
                                    final ai8 ai8Var2 = ai8Var;
                                    final Function0 function047 = function012;
                                    final Function0 function048 = function036;
                                    final puy puyVar17 = puyVar14;
                                    final ddn ddnVar2 = ddnVar;
                                    ad80.a(tiyVarA, j5i0.g0(-1554963991, new Function3() { // from class: g7f
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                            final rc80 rc80Var = (rc80) obj7;
                                            f1q f1qVar3 = (f1q) obj8;
                                            int iIntValue2 = ((Integer) obj9).intValue();
                                            if ((iIntValue2 & 6) == 0) {
                                                iIntValue2 |= f1qVar3.h(rc80Var) ? 4 : 2;
                                            }
                                            if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                tiy tiyVarX = d.a(qiy.a, "ComposerToolsMenu").x(i5n.a);
                                                Object objV24 = f1qVar3.V();
                                                if (objV24 == qwe.a) {
                                                    objV24 = new ute((byte) 24);
                                                    f1qVar3.u0(objV24);
                                                }
                                                Function1 function18 = (Function1) objV24;
                                                final ddn ddnVar3 = ddnVar2;
                                                final t130 t130Var2 = t130Var;
                                                final float f8 = f7;
                                                final e230 e230Var2 = e230Var;
                                                final h330 h330Var4 = h330Var3;
                                                final boolean z57 = z51;
                                                final i66 i66Var3 = i66Var2;
                                                final qlk qlkVar3 = qlkVar2;
                                                final io0 io0Var10 = io0Var9;
                                                final px6 px6Var4 = px6Var3;
                                                final Function1 function19 = function16;
                                                final xqd0 xqd0Var2 = xqd0Var;
                                                final x0a0 x0a0Var3 = x0a0Var;
                                                final boolean z58 = z52;
                                                final Function0 function049 = function040;
                                                final Function0 function050 = function041;
                                                final boolean z59 = z53;
                                                final Function0 function051 = function042;
                                                final lmf0 lmf0Var7 = lmf0Var6;
                                                final boolean z60 = z54;
                                                final Function1 function110 = function17;
                                                final boolean z61 = z55;
                                                final c4b0 c4b0Var9 = c4b0Var8;
                                                final Function0 function052 = function043;
                                                final boolean z62 = z50;
                                                final boolean z63 = z56;
                                                final w2n w2nVar6 = w2nVar5;
                                                final x0a0 x0a0Var4 = x0a0Var2;
                                                final Function0 function053 = function044;
                                                final boolean z64 = z49;
                                                final x080 x080Var6 = x080Var5;
                                                final Function0 function054 = function045;
                                                final vb0 vb0Var7 = vb0Var6;
                                                final j6f j6fVar6 = j6fVar5;
                                                final Function0 function055 = function046;
                                                final int i59 = i58;
                                                final puy puyVar18 = puyVar16;
                                                final ai8 ai8Var3 = ai8Var2;
                                                final Function0 function056 = function047;
                                                final x0a0 x0a0Var5 = voc0VarW;
                                                final Function0 function057 = function048;
                                                final tiy tiyVar = tiyVarG;
                                                final puy puyVar19 = puyVar17;
                                                usj.a(bpc0VarE0, tiyVarX, function18, null, null, j5i0.g0(-2060471954, new Function4() { // from class: h7f
                                                    /* JADX WARN: Removed duplicated region for block: B:104:0x01b4  */
                                                    /* JADX WARN: Removed duplicated region for block: B:107:0x01c7 A[ADDED_TO_REGION] */
                                                    /* JADX WARN: Removed duplicated region for block: B:108:0x01c9  */
                                                    /* JADX WARN: Removed duplicated region for block: B:111:0x01e6  */
                                                    /* JADX WARN: Removed duplicated region for block: B:119:0x01f4  */
                                                    /* JADX WARN: Removed duplicated region for block: B:122:0x0206 A[ADDED_TO_REGION] */
                                                    /* JADX WARN: Removed duplicated region for block: B:123:0x0208  */
                                                    /* JADX WARN: Removed duplicated region for block: B:126:0x0256  */
                                                    /* JADX WARN: Removed duplicated region for block: B:127:0x0261  */
                                                    /* JADX WARN: Removed duplicated region for block: B:151:0x02b1  */
                                                    /* JADX WARN: Removed duplicated region for block: B:152:0x02c1  */
                                                    /* JADX WARN: Removed duplicated region for block: B:230:0x058d  */
                                                    /* JADX WARN: Removed duplicated region for block: B:232:0x05de  */
                                                    /* JADX WARN: Removed duplicated region for block: B:235:0x0633  */
                                                    /* JADX WARN: Removed duplicated region for block: B:236:0x0636  */
                                                    /* JADX WARN: Removed duplicated region for block: B:239:0x064a  */
                                                    /* JADX WARN: Removed duplicated region for block: B:240:0x064f  */
                                                    /* JADX WARN: Removed duplicated region for block: B:243:0x0742  */
                                                    /* JADX WARN: Removed duplicated region for block: B:244:0x0747  */
                                                    /* JADX WARN: Removed duplicated region for block: B:248:0x0769  */
                                                    /* JADX WARN: Removed duplicated region for block: B:52:0x00c3  */
                                                    /* JADX WARN: Removed duplicated region for block: B:53:0x00c6  */
                                                    /* JADX WARN: Removed duplicated region for block: B:58:0x00dc A[ADDED_TO_REGION] */
                                                    /* JADX WARN: Removed duplicated region for block: B:59:0x00de  */
                                                    /* JADX WARN: Removed duplicated region for block: B:62:0x00fc  */
                                                    /* JADX WARN: Removed duplicated region for block: B:69:0x0108  */
                                                    /* JADX WARN: Removed duplicated region for block: B:70:0x010b  */
                                                    /* JADX WARN: Removed duplicated region for block: B:71:0x010d  */
                                                    /* JADX WARN: Removed duplicated region for block: B:75:0x0122 A[ADDED_TO_REGION] */
                                                    /* JADX WARN: Removed duplicated region for block: B:76:0x0124  */
                                                    /* JADX WARN: Removed duplicated region for block: B:79:0x0160  */
                                                    /* JADX WARN: Removed duplicated region for block: B:93:0x0194  */
                                                    /* JADX WARN: Removed duplicated region for block: B:96:0x01a6  */
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
                                                    @Override // kotlin.jvm.functions.Function4
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final Object invoke(Object obj10, Object obj11, Object obj12, Object obj13) {
                                                        int i60;
                                                        Object objM2;
                                                        boolean zH9;
                                                        Object objV25;
                                                        int iOrdinal;
                                                        boolean zH10;
                                                        Object objV26;
                                                        boolean zJ5;
                                                        Object objM3;
                                                        int iOrdinal2;
                                                        float f9;
                                                        boolean zH11;
                                                        Object objV27;
                                                        int iOrdinal3;
                                                        float f10;
                                                        boolean zH12;
                                                        Object objV28;
                                                        int i61;
                                                        int i62;
                                                        Object next2;
                                                        boolean z65;
                                                        boolean z66;
                                                        z060 z060VarC;
                                                        z060 z060VarB;
                                                        z060 z060VarR;
                                                        x5n x5nVar;
                                                        qiy qiyVar2;
                                                        rc80 rc80Var2;
                                                        h330 h330Var5;
                                                        final Function1 function111;
                                                        Object objV29;
                                                        final boolean z67;
                                                        final i66 i66Var4;
                                                        final qlk qlkVar4;
                                                        final io0 io0Var11;
                                                        final px6 px6Var5;
                                                        final Function1 function112;
                                                        final xqd0 xqd0Var3;
                                                        tiy tiyVar2;
                                                        int iOrdinal4;
                                                        final x0a0 x0a0Var6;
                                                        final boolean z68;
                                                        final Function0 function058;
                                                        final Function0 function059;
                                                        final boolean z69;
                                                        final Function0 function060;
                                                        final lmf0 lmf0Var8;
                                                        final boolean z70;
                                                        final boolean z71;
                                                        final c4b0 c4b0Var10;
                                                        final Function0 function061;
                                                        final boolean z72;
                                                        final boolean z73;
                                                        final w2n w2nVar7;
                                                        final x0a0 x0a0Var7;
                                                        final Function0 function062;
                                                        final boolean z74;
                                                        final x080 x080Var7;
                                                        final Function0 function063;
                                                        final vb0 vb0Var8;
                                                        final j6f j6fVar7;
                                                        final Function0 function064;
                                                        int i63;
                                                        final int i64;
                                                        int iG;
                                                        final puy puyVar20;
                                                        boolean zH13;
                                                        Object objV30;
                                                        ddn ddnVar4;
                                                        Object obj14;
                                                        cng cngVar2;
                                                        int i65;
                                                        Object next3;
                                                        rj90 rj90VarC2;
                                                        Function1 function1E2;
                                                        rj90 rj90VarH2;
                                                        znz znzVar = znz.o;
                                                        j61 j61Var = (j61) obj10;
                                                        boolean zBooleanValue = ((Boolean) obj11).booleanValue();
                                                        f1q f1qVar4 = (f1q) obj12;
                                                        int iIntValue3 = ((Integer) obj13).intValue();
                                                        if ((iIntValue3 & 6) == 0) {
                                                            i60 = ((iIntValue3 & 8) == 0 ? f1qVar4.h(j61Var) : f1qVar4.j(j61Var) ? 4 : 2) | iIntValue3;
                                                        } else {
                                                            i60 = iIntValue3;
                                                        }
                                                        if ((iIntValue3 & 48) == 0) {
                                                            i60 |= f1qVar4.i(zBooleanValue) ? 32 : 16;
                                                        }
                                                        if (f1qVar4.a0(i60 & 1, (i60 & 147) != 146)) {
                                                            y71 y71Var = j61Var.a;
                                                            bpc0 bpc0VarJ2 = y71Var.j();
                                                            s3d0 s3d0Var2 = l5d0.n;
                                                            boolean zJ6 = bpc0VarJ2.j();
                                                            sh40 sh40Var2 = bpc0VarJ2.a;
                                                            qnz qnzVar2 = qwe.a;
                                                            if (zJ6) {
                                                                objM2 = bqh.m(f1qVar4, 1666827533, false, sh40Var2);
                                                            } else {
                                                                f1qVar4.k0(1666573488);
                                                                boolean zH14 = f1qVar4.h(bpc0VarJ2);
                                                                objM2 = f1qVar4.V();
                                                                if (zH14 || objM2 == qnzVar2) {
                                                                    rj90VarC2 = f750.c();
                                                                    function1E2 = rj90VarC2 != null ? rj90VarC2.e() : null;
                                                                    rj90VarH2 = f750.h(rj90VarC2);
                                                                    try {
                                                                        Object objN2 = sh40Var2.n();
                                                                        f750.m(rj90VarC2, rj90VarH2, function1E2);
                                                                        f1qVar4.u0(objN2);
                                                                        objM2 = objN2;
                                                                    } finally {
                                                                    }
                                                                }
                                                                f1qVar4.s(false);
                                                            }
                                                            f1qVar4.k0(-925619529);
                                                            int iOrdinal5 = ((nmn) objM2).ordinal();
                                                            if (iOrdinal5 == 0) {
                                                                float f11 = !zBooleanValue ? 0.0f : 1.0f;
                                                                f1qVar4.s(false);
                                                                Float fValueOf3 = Float.valueOf(f11);
                                                                zH9 = f1qVar4.h(bpc0VarJ2);
                                                                objV25 = f1qVar4.V();
                                                                if (zH9 || objV25 == qnzVar2) {
                                                                    objV25 = hk90.b(new c96(bpc0VarJ2, (byte) 4));
                                                                    f1qVar4.u0(objV25);
                                                                }
                                                                nmn nmnVar4 = (nmn) ((x0a0) objV25).getValue();
                                                                f1qVar4.k0(-925619529);
                                                                iOrdinal = nmnVar4.ordinal();
                                                                if (iOrdinal == 0) {
                                                                    float f12 = !zBooleanValue ? 0.0f : 1.0f;
                                                                    f1qVar4.s(false);
                                                                    Float fValueOf4 = Float.valueOf(f12);
                                                                    zH10 = f1qVar4.h(bpc0VarJ2);
                                                                    objV26 = f1qVar4.V();
                                                                    if (zH10 || objV26 == qnzVar2) {
                                                                        objV26 = hk90.b(new c96(bpc0VarJ2, (byte) 5));
                                                                        f1qVar4.u0(objV26);
                                                                    }
                                                                    f1qVar4.k0(-2015064951);
                                                                    iv90 iv90VarA = u130.a();
                                                                    f1qVar4.s(false);
                                                                    voc0 voc0VarW2 = asv.w(bpc0VarJ2, fValueOf3, fValueOf4, iv90VarA, s3d0Var2, f1qVar4, 0);
                                                                    bpc0 bpc0VarJ3 = y71Var.j();
                                                                    zJ5 = bpc0VarJ3.j();
                                                                    sh40 sh40Var3 = bpc0VarJ3.a;
                                                                    if (zJ5) {
                                                                        f1qVar4.k0(1666573488);
                                                                        boolean zH15 = f1qVar4.h(bpc0VarJ3);
                                                                        objM3 = f1qVar4.V();
                                                                        if (zH15 || objM3 == qnzVar2) {
                                                                            rj90VarC2 = f750.c();
                                                                            function1E2 = rj90VarC2 != null ? rj90VarC2.e() : null;
                                                                            rj90VarH2 = f750.h(rj90VarC2);
                                                                            try {
                                                                                Object objN3 = sh40Var3.n();
                                                                                f750.m(rj90VarC2, rj90VarH2, function1E2);
                                                                                f1qVar4.u0(objN3);
                                                                                objM3 = objN3;
                                                                            } finally {
                                                                            }
                                                                        }
                                                                        f1qVar4.s(false);
                                                                    } else {
                                                                        objM3 = bqh.m(f1qVar4, 1666827533, false, sh40Var3);
                                                                    }
                                                                    f1qVar4.k0(156327765);
                                                                    iOrdinal2 = ((nmn) objM3).ordinal();
                                                                    if (iOrdinal2 == 0) {
                                                                        f9 = 0.0f;
                                                                        f1qVar4.s(false);
                                                                        Float fValueOf5 = Float.valueOf(f9);
                                                                        zH11 = f1qVar4.h(bpc0VarJ3);
                                                                        objV27 = f1qVar4.V();
                                                                        if (zH11 || objV27 == qnzVar2) {
                                                                            objV27 = hk90.b(new c96(bpc0VarJ3, (byte) 6));
                                                                            f1qVar4.u0(objV27);
                                                                        }
                                                                        nmn nmnVar5 = (nmn) ((x0a0) objV27).getValue();
                                                                        f1qVar4.k0(156327765);
                                                                        iOrdinal3 = nmnVar5.ordinal();
                                                                        if (iOrdinal3 == 0) {
                                                                            f10 = 0.0f;
                                                                            f1qVar4.s(false);
                                                                            Float fValueOf6 = Float.valueOf(f10);
                                                                            zH12 = f1qVar4.h(bpc0VarJ3);
                                                                            objV28 = f1qVar4.V();
                                                                            if (zH12 || objV28 == qnzVar2) {
                                                                                objV28 = hk90.b(new c96(bpc0VarJ3, (byte) 7));
                                                                                f1qVar4.u0(objV28);
                                                                            }
                                                                            f1qVar4.k0(1171297447);
                                                                            iv90 iv90VarA2 = u130.a();
                                                                            f1qVar4.s(false);
                                                                            voc0 voc0VarW3 = asv.w(bpc0VarJ3, fValueOf5, fValueOf6, iv90VarA2, s3d0Var2, f1qVar4, 0);
                                                                            r130.c.getClass();
                                                                            z060 z060VarB2 = b160.b(32.0f);
                                                                            f1qVar4.k0(-937930783);
                                                                            i61 = Build.VERSION.SDK_INT;
                                                                            z3z z3zVar = z3z.b;
                                                                            z3z z3zVar2 = z3z.c;
                                                                            nrn nrnVar = z3z.e;
                                                                            if (i61 >= 31) {
                                                                                f1qVar4.k0(1161337537);
                                                                                f1qVar4.s(false);
                                                                                z65 = true;
                                                                            } else {
                                                                                f1qVar4.k0(591653361);
                                                                                ContentResolver contentResolver = ((Context) f1qVar4.l(mu0.b)).getContentResolver();
                                                                                Object objV31 = f1qVar4.V();
                                                                                if (objV31 == qnzVar2) {
                                                                                    try {
                                                                                        i62 = Settings.Secure.getInt(contentResolver, "navigation_mode", -1);
                                                                                    } catch (Exception unused) {
                                                                                        i62 = -1;
                                                                                    }
                                                                                    Iterator it2 = nrnVar.iterator();
                                                                                    while (true) {
                                                                                        if (!it2.hasNext()) {
                                                                                            next2 = null;
                                                                                            break;
                                                                                        }
                                                                                        next2 = it2.next();
                                                                                        if (((z3z) next2).a == i62) {
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                    z3z z3zVar3 = (z3z) next2;
                                                                                    objV31 = z3zVar3 == null ? z3zVar2 : z3zVar3;
                                                                                    f1qVar4.u0(objV31);
                                                                                }
                                                                                z65 = ((z3z) objV31) != z3zVar;
                                                                                f1qVar4.s(false);
                                                                            }
                                                                            if (z65) {
                                                                                View view = (View) f1qVar4.l(mu0.f);
                                                                                qlk qlkVar5 = (qlk) f1qVar4.l(jcf.h);
                                                                                m6u m6uVar = (m6u) f1qVar4.l(jcf.n);
                                                                                mqg0 mqg0Var = pqg0.g(view.getRootWindowInsets(), view).a;
                                                                                z66 = zBooleanValue;
                                                                                y060 y060VarL = mqg0Var.l(3);
                                                                                float fD0 = qlkVar5.D0(y060VarL != null ? y060VarL.b : 0);
                                                                                y060 y060VarL2 = mqg0Var.l(2);
                                                                                float fD02 = qlkVar5.D0(y060VarL2 != null ? y060VarL2.b : 0);
                                                                                boolean zF = f1qVar4.f(m6uVar.ordinal()) | f1qVar4.e(fD0) | f1qVar4.e(fD02);
                                                                                Object objV32 = f1qVar4.V();
                                                                                if (zF || objV32 == qnzVar2) {
                                                                                    if (!tjm.d(fD0, fD02) || tjm.b(fD0, 0.0f) <= 0) {
                                                                                        r130.c.getClass();
                                                                                        m6u m6uVar2 = m6u.a;
                                                                                        float f13 = m6uVar == m6uVar2 ? fD0 : fD02;
                                                                                        if (m6uVar == m6uVar2) {
                                                                                            fD0 = fD02;
                                                                                        }
                                                                                        z060VarC = b160.c(32.0f, 32.0f, fD0, f13);
                                                                                    } else {
                                                                                        z060VarC = b160.b(fD0);
                                                                                    }
                                                                                    objV32 = z060VarC;
                                                                                    f1qVar4.u0(objV32);
                                                                                }
                                                                                z060VarB = (z060) objV32;
                                                                                f1qVar4.s(false);
                                                                            } else {
                                                                                r130.c.getClass();
                                                                                z060VarB = b160.b(32.0f);
                                                                                f1qVar4.s(false);
                                                                                z66 = zBooleanValue;
                                                                            }
                                                                            z060VarR = yjt.R(z060VarB2, z060VarB, ((Number) voc0VarW2.j.getValue()).floatValue());
                                                                            tw70 tw70Var = uw70.b;
                                                                            Class<x0a0> cls = x0a0.class;
                                                                            x5nVar = new x5n(tw70Var, u130.g, new h8(voc0VarW3, cls, "value", "getValue()Ljava/lang/Object;", 0, (byte) 8));
                                                                            qiyVar2 = qiy.a;
                                                                            rc80Var2 = rc80Var;
                                                                            h330Var5 = h330Var4;
                                                                            function111 = function110;
                                                                            if (z66 || (ddnVar4 = ddnVar3) == null) {
                                                                                f1qVar4.k0(157599418);
                                                                                t130 t130Var3 = t130Var2;
                                                                                p130 p130Var = new p130(0.0f, t130Var3.a() + f8, 5);
                                                                                float f14 = m890.a;
                                                                                p130 p130Var2 = new p130(256.0f, 420.0f, 4);
                                                                                qc80 qc80VarB = rc80Var2.b("embedded_camera", f1qVar4, 6);
                                                                                ymn ymnVar = ymn.b;
                                                                                e0o e0oVarJ = tmn.j(new oj90(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE), 0.0f, 0L, 6);
                                                                                objV29 = f1qVar4.V();
                                                                                if (objV29 == qnzVar2) {
                                                                                    objV29 = new o9b((byte) 3);
                                                                                    f1qVar4.u0(objV29);
                                                                                }
                                                                                pc80.j0.getClass();
                                                                                tiy tiyVarE = rc80.e(rc80Var2, qiyVar2, qc80VarB, j61Var, ymnVar, e0oVarJ, (o9b) objV29, znzVar, 960);
                                                                                tiy tiyVarA2 = d.a(qiyVar2, "ComposerToolsMenu");
                                                                                tiy tiyVarX2 = d.a(qiyVar2, "ComposerToolsMenu").x(tiyVarE);
                                                                                z67 = z57;
                                                                                boolean zI = f1qVar4.i(z67);
                                                                                i66Var4 = i66Var3;
                                                                                boolean zJ7 = zI | f1qVar4.j(i66Var4);
                                                                                qlkVar4 = qlkVar3;
                                                                                boolean zH16 = zJ7 | f1qVar4.h(qlkVar4);
                                                                                io0Var11 = io0Var10;
                                                                                boolean zJ8 = zH16 | f1qVar4.j(io0Var11);
                                                                                px6Var5 = px6Var4;
                                                                                boolean zF2 = zJ8 | f1qVar4.f(px6Var5 != null ? -1 : px6Var5.ordinal());
                                                                                function112 = function19;
                                                                                boolean zH17 = zF2 | f1qVar4.h(function112);
                                                                                xqd0Var3 = xqd0Var2;
                                                                                if (xqd0Var3 != null) {
                                                                                    tiyVar2 = tiyVarX2;
                                                                                    iOrdinal4 = -1;
                                                                                } else {
                                                                                    tiyVar2 = tiyVarX2;
                                                                                    iOrdinal4 = xqd0Var3.ordinal();
                                                                                }
                                                                                boolean zF3 = f1qVar4.f(iOrdinal4) | zH17;
                                                                                x0a0Var6 = x0a0Var3;
                                                                                boolean zH18 = zF3 | f1qVar4.h(x0a0Var6);
                                                                                z68 = z58;
                                                                                boolean zI2 = zH18 | f1qVar4.i(z68);
                                                                                function058 = function049;
                                                                                boolean zH19 = zI2 | f1qVar4.h(function058);
                                                                                function059 = function050;
                                                                                boolean zH20 = zH19 | f1qVar4.h(function059);
                                                                                z69 = z59;
                                                                                boolean zI3 = zH20 | f1qVar4.i(z69);
                                                                                function060 = function051;
                                                                                boolean zH21 = zI3 | f1qVar4.h(function060);
                                                                                lmf0Var8 = lmf0Var7;
                                                                                boolean zJ9 = zH21 | f1qVar4.j(lmf0Var8);
                                                                                z70 = z60;
                                                                                boolean zI4 = zJ9 | f1qVar4.i(z70) | f1qVar4.h(function111);
                                                                                z71 = z61;
                                                                                boolean zI5 = zI4 | f1qVar4.i(z71);
                                                                                c4b0Var10 = c4b0Var9;
                                                                                boolean zJ10 = zI5 | f1qVar4.j(c4b0Var10);
                                                                                function061 = function052;
                                                                                boolean zH22 = zJ10 | f1qVar4.h(function061);
                                                                                z72 = z62;
                                                                                boolean zI6 = zH22 | f1qVar4.i(z72);
                                                                                z73 = z63;
                                                                                boolean zI7 = zI6 | f1qVar4.i(z73);
                                                                                w2nVar7 = w2nVar6;
                                                                                boolean zH23 = zI7 | f1qVar4.h(w2nVar7);
                                                                                x0a0Var7 = x0a0Var4;
                                                                                boolean zH24 = zH23 | f1qVar4.h(x0a0Var7);
                                                                                function062 = function053;
                                                                                boolean zH25 = zH24 | f1qVar4.h(function062);
                                                                                z74 = z64;
                                                                                boolean zI8 = zH25 | f1qVar4.i(z74);
                                                                                x080Var7 = x080Var6;
                                                                                boolean zJ11 = zI8 | f1qVar4.j(x080Var7);
                                                                                function063 = function054;
                                                                                boolean zH26 = zJ11 | f1qVar4.h(function063);
                                                                                vb0Var8 = vb0Var7;
                                                                                boolean zJ12 = zH26 | f1qVar4.j(vb0Var8);
                                                                                j6fVar7 = j6fVar6;
                                                                                boolean zH27 = zJ12 | f1qVar4.h(j6fVar7);
                                                                                function064 = function055;
                                                                                boolean zH28 = zH27 | f1qVar4.h(function064);
                                                                                i63 = i59;
                                                                                if (i63 != 0) {
                                                                                    i64 = i63;
                                                                                    iG = -1;
                                                                                } else {
                                                                                    i64 = i63;
                                                                                    iG = bya0.G(i63);
                                                                                }
                                                                                boolean zF4 = zH28 | f1qVar4.f(iG);
                                                                                puyVar20 = puyVar18;
                                                                                zH13 = zF4 | f1qVar4.h(puyVar20);
                                                                                objV30 = f1qVar4.V();
                                                                                if (!zH13 || objV30 == qnzVar2) {
                                                                                    final puy puyVar21 = puyVar19;
                                                                                    objV30 = new Function1() { // from class: j7f
                                                                                        @Override // kotlin.jvm.functions.Function1
                                                                                        public final Object invoke(Object obj15) {
                                                                                            io0 io0Var12;
                                                                                            Function1 function113;
                                                                                            boolean z75;
                                                                                            c4b0 c4b0Var11;
                                                                                            b230 b230Var = (b230) obj15;
                                                                                            boolean z76 = z67;
                                                                                            io0 io0Var13 = io0Var11;
                                                                                            Function1 function114 = function112;
                                                                                            byte b4 = 0;
                                                                                            byte b5 = 1;
                                                                                            if (z76) {
                                                                                                i66 i66Var5 = i66Var4;
                                                                                                b230Var.c(true, new zqe(-1921383011, new k7f(i66Var5, qlkVar4, puyVar21, b4), true));
                                                                                                px6 px6Var6 = px6Var5;
                                                                                                xqd0 xqd0Var4 = xqd0Var3;
                                                                                                x0a0 x0a0Var8 = x0a0Var6;
                                                                                                function113 = function114;
                                                                                                io0Var12 = io0Var13;
                                                                                                b230.e(b230Var, new fqa((Object) io0Var13, (Object) i66Var5, (Object) px6Var6, (Object) function114, (Object) xqd0Var4, (Object) x0a0Var8, (byte) 5), null, false, false, false, false, false, null, zsj0.g, null, new zqe(-764676612, new k7f(px6Var6, x0a0Var8, xqd0Var4, b5), true), 766);
                                                                                            } else {
                                                                                                io0Var12 = io0Var13;
                                                                                                function113 = function114;
                                                                                            }
                                                                                            if (z68) {
                                                                                                Function0 function065 = function058;
                                                                                                asv.F(b230Var, R.string._82b_res_0x7f140855, new nw(function065, (byte) 26), false, false, function065 != null, false, R.drawable.camera, 0, 684);
                                                                                                Function0 function066 = function059;
                                                                                                asv.F(b230Var, R.string._82a_res_0x7f140854, new nw(function066, (byte) 27), false, false, function066 != null, false, R.drawable.photo, 0, 684);
                                                                                            }
                                                                                            if (z69) {
                                                                                                Function0 function067 = function060;
                                                                                                asv.F(b230Var, R.string._829_res_0x7f140853, new nw(function067, (byte) 28), false, false, function067 != null, false, R.drawable.paperclip, 0, 684);
                                                                                            }
                                                                                            lmf0 lmf0Var9 = lmf0Var8;
                                                                                            boolean z77 = z70;
                                                                                            if (lmf0Var9 != null && z77) {
                                                                                                asv.F(b230Var, R.string._865_res_0x7f14088f, lmf0Var9.c, false, lmf0Var9.b, false, lmf0Var9.a, R.drawable.video, 0, 604);
                                                                                            }
                                                                                            if (!z77) {
                                                                                                asv.F(b230Var, R.string._7ef_res_0x7f14080c, new ete(function111, (byte) 18), false, false, false, false, R.drawable.plugin, 0, 764);
                                                                                            }
                                                                                            if (!z71 || (c4b0Var11 = c4b0Var10) == null) {
                                                                                                z75 = z77;
                                                                                            } else {
                                                                                                z75 = z77;
                                                                                                b230.e(b230Var, new u2e(io0Var12, c4b0Var11, function061, (byte) 8), null, false, false, false, false, z72, null, zsj0.h, null, zsj0.i, 702);
                                                                                            }
                                                                                            if (z73) {
                                                                                                w2n w2nVar8 = w2nVar7;
                                                                                                int i66 = w2nVar8.b;
                                                                                                Function0 function068 = function062;
                                                                                                boolean z78 = z74;
                                                                                                if (i66 == 1) {
                                                                                                    asv.F(b230Var, kit.T((aji) x0a0Var7.getValue()), function068, false, false, false, z78, w2nVar8.c, 0, 636);
                                                                                                } else {
                                                                                                    b230.e(b230Var, function068, null, false, false, false, w2nVar8.a, z78, null, new zqe(788034827, new bta(w2nVar8, (byte) 20), true), null, new zqe(-370846628, new ug(z78, (Object) w2nVar8, (byte) 5), true), 670);
                                                                                                }
                                                                                            }
                                                                                            x080 x080Var8 = x080Var7;
                                                                                            if (x080Var8 != null && z75) {
                                                                                                j6f j6fVarQ0 = yrv.Q0(x080Var8.a);
                                                                                                asv.F(b230Var, j6fVarQ0.a, function063, false, false, false, j6fVarQ0.c, j6fVarQ0.b, 0, 636);
                                                                                            }
                                                                                            if (z75) {
                                                                                                vb0 vb0Var9 = vb0Var8;
                                                                                                if (vb0Var9 != null) {
                                                                                                    if (vb0Var9.a.isEmpty()) {
                                                                                                        vb0Var9 = null;
                                                                                                    }
                                                                                                    if (vb0Var9 != null) {
                                                                                                        asv.Z(b230Var, "advanced_voice_fallback", R.string._8a7_res_0x7f1408d2, R.drawable.dots_horizontal, new j8e(vb0Var9, (byte) 9), 108);
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                j6f j6fVar8 = j6fVar7;
                                                                                                if (j6fVar8 != null) {
                                                                                                    b230.e(b230Var, function064, null, false, false, false, false, j6fVar8.c, null, new zqe(1828918116, new l7f(j6fVar8, (byte) 0), true), null, new zqe(362414965, new l7f(j6fVar8, b5), true), 702);
                                                                                                }
                                                                                            }
                                                                                            int i67 = i64;
                                                                                            if (i67 != 0) {
                                                                                                b230.e(b230Var, new tn8(i67, function113, puyVar20, (byte) 1), null, false, false, false, false, qfb0.f(i67), null, zsj0.j, null, new zqe(-478870114, new s6(i67, (byte) 29), true), 702);
                                                                                            }
                                                                                            return tid0.a;
                                                                                        }
                                                                                    };
                                                                                    f1qVar4.u0(objV30);
                                                                                }
                                                                                asv.i(e230Var2, h330Var5, tiyVarA2, tiyVar2, p130Var2, p130Var, t130Var3, z060VarR, x5nVar, 0, null, null, (Function1) objV30, f1qVar4, 0, 1794);
                                                                                f1qVar4.s(false);
                                                                            } else {
                                                                                f1qVar4.k0(154193448);
                                                                                tiy tiyVarX3 = d.a(qiyVar2, "ComposerToolsMenu").x(b.d(qiyVar2, 1.0f));
                                                                                oww owwVarC = ac6.c(bar.b, false);
                                                                                int iHashCode = Long.hashCode(f1qVar4.T);
                                                                                b620 b620VarN = f1qVar4.n();
                                                                                tiy tiyVarC = jb6.C(f1qVar4, tiyVarX3);
                                                                                jwe.L.getClass();
                                                                                fcf fcfVar = iwe.b;
                                                                                f1qVar4.o0();
                                                                                if (f1qVar4.S) {
                                                                                    f1qVar4.m(fcfVar);
                                                                                } else {
                                                                                    f1qVar4.x0();
                                                                                }
                                                                                d260.o(f1qVar4, owwVarC, iwe.f);
                                                                                d260.o(f1qVar4, b620VarN, iwe.e);
                                                                                d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                                                                                d260.m(f1qVar4, iwe.h);
                                                                                d260.o(f1qVar4, tiyVarC, iwe.d);
                                                                                tiy tiyVarA3 = d.a(qiyVar2, "ComposerToolsMenu");
                                                                                mc6 mc6Var = mc6.a;
                                                                                tiy tiyVarB = mc6Var.b(qiyVar2);
                                                                                Object objV33 = f1qVar4.V();
                                                                                if (objV33 == qnzVar2) {
                                                                                    objV33 = new va20((byte) 4);
                                                                                    f1qVar4.u0(objV33);
                                                                                }
                                                                                tiy tiyVarA4 = uc70.a(tiyVarB, (Function1) objV33);
                                                                                ai8 ai8Var4 = ai8Var3;
                                                                                boolean z75 = !ai8Var4.f();
                                                                                Function0 function065 = function056;
                                                                                boolean zH29 = f1qVar4.h(function065) | f1qVar4.h(h330Var5);
                                                                                Object objV34 = f1qVar4.V();
                                                                                if (zH29 || objV34 == qnzVar2) {
                                                                                    obj14 = "embedded_camera";
                                                                                    objV34 = new py(function065, h330Var5, (byte) 4);
                                                                                    f1qVar4.u0(objV34);
                                                                                } else {
                                                                                    obj14 = "embedded_camera";
                                                                                }
                                                                                ac6.a(tiyVarA3.x(c.b(tiyVarA4, null, null, z75, null, null, (Function0) objV34, 24)), f1qVar4, 0);
                                                                                boolean zH30 = f1qVar4.h(ai8Var4) | f1qVar4.h(h330Var5);
                                                                                Object objV35 = f1qVar4.V();
                                                                                if (zH30 || objV35 == qnzVar2) {
                                                                                    cngVar2 = null;
                                                                                    objV35 = new zve(ai8Var4, h330Var5, cngVar2, (byte) 3);
                                                                                    f1qVar4.u0(objV35);
                                                                                } else {
                                                                                    cngVar2 = null;
                                                                                }
                                                                                bit.m(h330Var5, ai8Var4, (Function2) objV35, f1qVar4);
                                                                                cng cngVar3 = cngVar2;
                                                                                x5n x5nVar2 = new x5n(tw70Var, x5nVar, new h8(x0a0Var5, cls, "value", "getValue()Ljava/lang/Object;", 0, (byte) 7));
                                                                                boolean zH31 = f1qVar4.h(function111);
                                                                                Object objV36 = f1qVar4.V();
                                                                                if (zH31 || objV36 == qnzVar2) {
                                                                                    objV36 = new ffc(function111, (byte) 29);
                                                                                    f1qVar4.u0(objV36);
                                                                                }
                                                                                Function1 function113 = (Function1) objV36;
                                                                                tiy tiyVarA5 = d.a(qiyVar2, "ComposerToolsMenu");
                                                                                f1qVar4.k0(-529051519);
                                                                                tiy tiyVarA6 = mc6Var.a(qiyVar2, bar.i);
                                                                                ContentResolver contentResolver2 = ((Context) f1qVar4.l(mu0.b)).getContentResolver();
                                                                                Object objV37 = f1qVar4.V();
                                                                                if (objV37 == qnzVar2) {
                                                                                    try {
                                                                                        i65 = Settings.Secure.getInt(contentResolver2, "navigation_mode", -1);
                                                                                    } catch (Exception unused2) {
                                                                                        i65 = -1;
                                                                                    }
                                                                                    Iterator it3 = nrnVar.iterator();
                                                                                    while (true) {
                                                                                        if (!it3.hasNext()) {
                                                                                            next3 = cngVar3;
                                                                                            break;
                                                                                        }
                                                                                        next3 = it3.next();
                                                                                        if (((z3z) next3).a == i65) {
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                    z3z z3zVar4 = (z3z) next3;
                                                                                    if (z3zVar4 == null) {
                                                                                        z3zVar4 = z3zVar2;
                                                                                    }
                                                                                    f1qVar4.u0(z3zVar4);
                                                                                    objV37 = z3zVar4;
                                                                                }
                                                                                if (((z3z) objV37) != z3zVar) {
                                                                                    tiyVarA6 = tiyVarA6.x(gkf.V(jbi0.U(qiyVar2, bv50.h(f1qVar4)), 12.0f));
                                                                                }
                                                                                f1qVar4.s(false);
                                                                                qc80 qc80VarB2 = rc80Var2.b(obj14, f1qVar4, 6);
                                                                                n1j n1jVar = ytm.a;
                                                                                tiy tiyVar3 = tiyVarA6;
                                                                                ymn ymnVarF2 = tmn.f(asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, n1jVar, 2), 2);
                                                                                e0o e0oVarG2 = tmn.g(asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, n1jVar, 2), 2);
                                                                                Object objV38 = f1qVar4.V();
                                                                                if (objV38 == qnzVar2) {
                                                                                    objV38 = new o9b((byte) 2);
                                                                                    f1qVar4.u0(objV38);
                                                                                }
                                                                                pc80.j0.getClass();
                                                                                sze.b(ddnVar4, ai8Var4, z060VarR, x5nVar2, function113, function057, or6.c(qiyVar2, "ComposerToolsMenu", tiyVar, rc80.e(rc80Var2, tiyVar3, qc80VarB2, j61Var, ymnVarF2, e0oVarG2, (o9b) objV38, znzVar, 704), tiyVarA5), f1qVar4, 0);
                                                                                f1qVar4.s(true);
                                                                                f1qVar4.s(false);
                                                                            }
                                                                        } else if (iOrdinal3 != 1) {
                                                                            if (iOrdinal3 != 2) {
                                                                                n0z.a();
                                                                                return null;
                                                                            }
                                                                            f10 = 0.0f;
                                                                            f1qVar4.s(false);
                                                                            Float fValueOf62 = Float.valueOf(f10);
                                                                            zH12 = f1qVar4.h(bpc0VarJ3);
                                                                            objV28 = f1qVar4.V();
                                                                            if (zH12) {
                                                                                objV28 = hk90.b(new c96(bpc0VarJ3, (byte) 7));
                                                                                f1qVar4.u0(objV28);
                                                                                f1qVar4.k0(1171297447);
                                                                                iv90 iv90VarA22 = u130.a();
                                                                                f1qVar4.s(false);
                                                                                voc0 voc0VarW32 = asv.w(bpc0VarJ3, fValueOf5, fValueOf62, iv90VarA22, s3d0Var2, f1qVar4, 0);
                                                                                r130.c.getClass();
                                                                                z060 z060VarB22 = b160.b(32.0f);
                                                                                f1qVar4.k0(-937930783);
                                                                                i61 = Build.VERSION.SDK_INT;
                                                                                z3z z3zVar5 = z3z.b;
                                                                                z3z z3zVar22 = z3z.c;
                                                                                nrn nrnVar2 = z3z.e;
                                                                                if (i61 >= 31) {
                                                                                }
                                                                                if (z65) {
                                                                                }
                                                                                z060VarR = yjt.R(z060VarB22, z060VarB, ((Number) voc0VarW2.j.getValue()).floatValue());
                                                                                tw70 tw70Var2 = uw70.b;
                                                                                Class<x0a0> cls2 = x0a0.class;
                                                                                x5nVar = new x5n(tw70Var2, u130.g, new h8(voc0VarW32, cls2, "value", "getValue()Ljava/lang/Object;", 0, (byte) 8));
                                                                                qiyVar2 = qiy.a;
                                                                                rc80Var2 = rc80Var;
                                                                                h330Var5 = h330Var4;
                                                                                function111 = function110;
                                                                                if (z66) {
                                                                                    f1qVar4.k0(157599418);
                                                                                    t130 t130Var32 = t130Var2;
                                                                                    p130 p130Var3 = new p130(0.0f, t130Var32.a() + f8, 5);
                                                                                    float f142 = m890.a;
                                                                                    p130 p130Var22 = new p130(256.0f, 420.0f, 4);
                                                                                    qc80 qc80VarB3 = rc80Var2.b("embedded_camera", f1qVar4, 6);
                                                                                    ymn ymnVar2 = ymn.b;
                                                                                    e0o e0oVarJ2 = tmn.j(new oj90(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE), 0.0f, 0L, 6);
                                                                                    objV29 = f1qVar4.V();
                                                                                    if (objV29 == qnzVar2) {
                                                                                    }
                                                                                    pc80.j0.getClass();
                                                                                    tiy tiyVarE2 = rc80.e(rc80Var2, qiyVar2, qc80VarB3, j61Var, ymnVar2, e0oVarJ2, (o9b) objV29, znzVar, 960);
                                                                                    tiy tiyVarA22 = d.a(qiyVar2, "ComposerToolsMenu");
                                                                                    tiy tiyVarX22 = d.a(qiyVar2, "ComposerToolsMenu").x(tiyVarE2);
                                                                                    z67 = z57;
                                                                                    boolean zI9 = f1qVar4.i(z67);
                                                                                    i66Var4 = i66Var3;
                                                                                    boolean zJ72 = zI9 | f1qVar4.j(i66Var4);
                                                                                    qlkVar4 = qlkVar3;
                                                                                    boolean zH162 = zJ72 | f1qVar4.h(qlkVar4);
                                                                                    io0Var11 = io0Var10;
                                                                                    boolean zJ82 = zH162 | f1qVar4.j(io0Var11);
                                                                                    px6Var5 = px6Var4;
                                                                                    boolean zF22 = zJ82 | f1qVar4.f(px6Var5 != null ? -1 : px6Var5.ordinal());
                                                                                    function112 = function19;
                                                                                    boolean zH172 = zF22 | f1qVar4.h(function112);
                                                                                    xqd0Var3 = xqd0Var2;
                                                                                    if (xqd0Var3 != null) {
                                                                                    }
                                                                                    boolean zF32 = f1qVar4.f(iOrdinal4) | zH172;
                                                                                    x0a0Var6 = x0a0Var3;
                                                                                    boolean zH182 = zF32 | f1qVar4.h(x0a0Var6);
                                                                                    z68 = z58;
                                                                                    boolean zI22 = zH182 | f1qVar4.i(z68);
                                                                                    function058 = function049;
                                                                                    boolean zH192 = zI22 | f1qVar4.h(function058);
                                                                                    function059 = function050;
                                                                                    boolean zH202 = zH192 | f1qVar4.h(function059);
                                                                                    z69 = z59;
                                                                                    boolean zI32 = zH202 | f1qVar4.i(z69);
                                                                                    function060 = function051;
                                                                                    boolean zH212 = zI32 | f1qVar4.h(function060);
                                                                                    lmf0Var8 = lmf0Var7;
                                                                                    boolean zJ92 = zH212 | f1qVar4.j(lmf0Var8);
                                                                                    z70 = z60;
                                                                                    boolean zI42 = zJ92 | f1qVar4.i(z70) | f1qVar4.h(function111);
                                                                                    z71 = z61;
                                                                                    boolean zI52 = zI42 | f1qVar4.i(z71);
                                                                                    c4b0Var10 = c4b0Var9;
                                                                                    boolean zJ102 = zI52 | f1qVar4.j(c4b0Var10);
                                                                                    function061 = function052;
                                                                                    boolean zH222 = zJ102 | f1qVar4.h(function061);
                                                                                    z72 = z62;
                                                                                    boolean zI62 = zH222 | f1qVar4.i(z72);
                                                                                    z73 = z63;
                                                                                    boolean zI72 = zI62 | f1qVar4.i(z73);
                                                                                    w2nVar7 = w2nVar6;
                                                                                    boolean zH232 = zI72 | f1qVar4.h(w2nVar7);
                                                                                    x0a0Var7 = x0a0Var4;
                                                                                    boolean zH242 = zH232 | f1qVar4.h(x0a0Var7);
                                                                                    function062 = function053;
                                                                                    boolean zH252 = zH242 | f1qVar4.h(function062);
                                                                                    z74 = z64;
                                                                                    boolean zI82 = zH252 | f1qVar4.i(z74);
                                                                                    x080Var7 = x080Var6;
                                                                                    boolean zJ112 = zI82 | f1qVar4.j(x080Var7);
                                                                                    function063 = function054;
                                                                                    boolean zH262 = zJ112 | f1qVar4.h(function063);
                                                                                    vb0Var8 = vb0Var7;
                                                                                    boolean zJ122 = zH262 | f1qVar4.j(vb0Var8);
                                                                                    j6fVar7 = j6fVar6;
                                                                                    boolean zH272 = zJ122 | f1qVar4.h(j6fVar7);
                                                                                    function064 = function055;
                                                                                    boolean zH282 = zH272 | f1qVar4.h(function064);
                                                                                    i63 = i59;
                                                                                    if (i63 != 0) {
                                                                                    }
                                                                                    boolean zF42 = zH282 | f1qVar4.f(iG);
                                                                                    puyVar20 = puyVar18;
                                                                                    zH13 = zF42 | f1qVar4.h(puyVar20);
                                                                                    objV30 = f1qVar4.V();
                                                                                    if (!zH13) {
                                                                                        final puy puyVar212 = puyVar19;
                                                                                        objV30 = new Function1() { // from class: j7f
                                                                                            @Override // kotlin.jvm.functions.Function1
                                                                                            public final Object invoke(Object obj15) {
                                                                                                io0 io0Var12;
                                                                                                Function1 function1132;
                                                                                                boolean z752;
                                                                                                c4b0 c4b0Var11;
                                                                                                b230 b230Var = (b230) obj15;
                                                                                                boolean z76 = z67;
                                                                                                io0 io0Var13 = io0Var11;
                                                                                                Function1 function114 = function112;
                                                                                                byte b4 = 0;
                                                                                                byte b5 = 1;
                                                                                                if (z76) {
                                                                                                    i66 i66Var5 = i66Var4;
                                                                                                    b230Var.c(true, new zqe(-1921383011, new k7f(i66Var5, qlkVar4, puyVar212, b4), true));
                                                                                                    px6 px6Var6 = px6Var5;
                                                                                                    xqd0 xqd0Var4 = xqd0Var3;
                                                                                                    x0a0 x0a0Var8 = x0a0Var6;
                                                                                                    function1132 = function114;
                                                                                                    io0Var12 = io0Var13;
                                                                                                    b230.e(b230Var, new fqa((Object) io0Var13, (Object) i66Var5, (Object) px6Var6, (Object) function114, (Object) xqd0Var4, (Object) x0a0Var8, (byte) 5), null, false, false, false, false, false, null, zsj0.g, null, new zqe(-764676612, new k7f(px6Var6, x0a0Var8, xqd0Var4, b5), true), 766);
                                                                                                } else {
                                                                                                    io0Var12 = io0Var13;
                                                                                                    function1132 = function114;
                                                                                                }
                                                                                                if (z68) {
                                                                                                    Function0 function0652 = function058;
                                                                                                    asv.F(b230Var, R.string._82b_res_0x7f140855, new nw(function0652, (byte) 26), false, false, function0652 != null, false, R.drawable.camera, 0, 684);
                                                                                                    Function0 function066 = function059;
                                                                                                    asv.F(b230Var, R.string._82a_res_0x7f140854, new nw(function066, (byte) 27), false, false, function066 != null, false, R.drawable.photo, 0, 684);
                                                                                                }
                                                                                                if (z69) {
                                                                                                    Function0 function067 = function060;
                                                                                                    asv.F(b230Var, R.string._829_res_0x7f140853, new nw(function067, (byte) 28), false, false, function067 != null, false, R.drawable.paperclip, 0, 684);
                                                                                                }
                                                                                                lmf0 lmf0Var9 = lmf0Var8;
                                                                                                boolean z77 = z70;
                                                                                                if (lmf0Var9 != null && z77) {
                                                                                                    asv.F(b230Var, R.string._865_res_0x7f14088f, lmf0Var9.c, false, lmf0Var9.b, false, lmf0Var9.a, R.drawable.video, 0, 604);
                                                                                                }
                                                                                                if (!z77) {
                                                                                                    asv.F(b230Var, R.string._7ef_res_0x7f14080c, new ete(function111, (byte) 18), false, false, false, false, R.drawable.plugin, 0, 764);
                                                                                                }
                                                                                                if (!z71 || (c4b0Var11 = c4b0Var10) == null) {
                                                                                                    z752 = z77;
                                                                                                } else {
                                                                                                    z752 = z77;
                                                                                                    b230.e(b230Var, new u2e(io0Var12, c4b0Var11, function061, (byte) 8), null, false, false, false, false, z72, null, zsj0.h, null, zsj0.i, 702);
                                                                                                }
                                                                                                if (z73) {
                                                                                                    w2n w2nVar8 = w2nVar7;
                                                                                                    int i66 = w2nVar8.b;
                                                                                                    Function0 function068 = function062;
                                                                                                    boolean z78 = z74;
                                                                                                    if (i66 == 1) {
                                                                                                        asv.F(b230Var, kit.T((aji) x0a0Var7.getValue()), function068, false, false, false, z78, w2nVar8.c, 0, 636);
                                                                                                    } else {
                                                                                                        b230.e(b230Var, function068, null, false, false, false, w2nVar8.a, z78, null, new zqe(788034827, new bta(w2nVar8, (byte) 20), true), null, new zqe(-370846628, new ug(z78, (Object) w2nVar8, (byte) 5), true), 670);
                                                                                                    }
                                                                                                }
                                                                                                x080 x080Var8 = x080Var7;
                                                                                                if (x080Var8 != null && z752) {
                                                                                                    j6f j6fVarQ0 = yrv.Q0(x080Var8.a);
                                                                                                    asv.F(b230Var, j6fVarQ0.a, function063, false, false, false, j6fVarQ0.c, j6fVarQ0.b, 0, 636);
                                                                                                }
                                                                                                if (z752) {
                                                                                                    vb0 vb0Var9 = vb0Var8;
                                                                                                    if (vb0Var9 != null) {
                                                                                                        if (vb0Var9.a.isEmpty()) {
                                                                                                            vb0Var9 = null;
                                                                                                        }
                                                                                                        if (vb0Var9 != null) {
                                                                                                            asv.Z(b230Var, "advanced_voice_fallback", R.string._8a7_res_0x7f1408d2, R.drawable.dots_horizontal, new j8e(vb0Var9, (byte) 9), 108);
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    j6f j6fVar8 = j6fVar7;
                                                                                                    if (j6fVar8 != null) {
                                                                                                        b230.e(b230Var, function064, null, false, false, false, false, j6fVar8.c, null, new zqe(1828918116, new l7f(j6fVar8, (byte) 0), true), null, new zqe(362414965, new l7f(j6fVar8, b5), true), 702);
                                                                                                    }
                                                                                                }
                                                                                                int i67 = i64;
                                                                                                if (i67 != 0) {
                                                                                                    b230.e(b230Var, new tn8(i67, function1132, puyVar20, (byte) 1), null, false, false, false, false, qfb0.f(i67), null, zsj0.j, null, new zqe(-478870114, new s6(i67, (byte) 29), true), 702);
                                                                                                }
                                                                                                return tid0.a;
                                                                                            }
                                                                                        };
                                                                                        f1qVar4.u0(objV30);
                                                                                        asv.i(e230Var2, h330Var5, tiyVarA22, tiyVar2, p130Var22, p130Var3, t130Var32, z060VarR, x5nVar, 0, null, null, (Function1) objV30, f1qVar4, 0, 1794);
                                                                                        f1qVar4.s(false);
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            f10 = 1.0f;
                                                                            f1qVar4.s(false);
                                                                            Float fValueOf622 = Float.valueOf(f10);
                                                                            zH12 = f1qVar4.h(bpc0VarJ3);
                                                                            objV28 = f1qVar4.V();
                                                                            if (zH12) {
                                                                            }
                                                                        }
                                                                    } else if (iOrdinal2 != 1) {
                                                                        if (iOrdinal2 != 2) {
                                                                            n0z.a();
                                                                            return null;
                                                                        }
                                                                        f9 = 0.0f;
                                                                        f1qVar4.s(false);
                                                                        Float fValueOf52 = Float.valueOf(f9);
                                                                        zH11 = f1qVar4.h(bpc0VarJ3);
                                                                        objV27 = f1qVar4.V();
                                                                        if (zH11) {
                                                                            objV27 = hk90.b(new c96(bpc0VarJ3, (byte) 6));
                                                                            f1qVar4.u0(objV27);
                                                                            nmn nmnVar52 = (nmn) ((x0a0) objV27).getValue();
                                                                            f1qVar4.k0(156327765);
                                                                            iOrdinal3 = nmnVar52.ordinal();
                                                                            if (iOrdinal3 == 0) {
                                                                            }
                                                                        }
                                                                    } else {
                                                                        f9 = 1.0f;
                                                                        f1qVar4.s(false);
                                                                        Float fValueOf522 = Float.valueOf(f9);
                                                                        zH11 = f1qVar4.h(bpc0VarJ3);
                                                                        objV27 = f1qVar4.V();
                                                                        if (zH11) {
                                                                        }
                                                                    }
                                                                } else if (iOrdinal != 1) {
                                                                    if (iOrdinal != 2) {
                                                                        n0z.a();
                                                                        return null;
                                                                    }
                                                                    if (!zBooleanValue) {
                                                                    }
                                                                    f1qVar4.s(false);
                                                                    Float fValueOf42 = Float.valueOf(f12);
                                                                    zH10 = f1qVar4.h(bpc0VarJ2);
                                                                    objV26 = f1qVar4.V();
                                                                    if (zH10) {
                                                                        objV26 = hk90.b(new c96(bpc0VarJ2, (byte) 5));
                                                                        f1qVar4.u0(objV26);
                                                                        f1qVar4.k0(-2015064951);
                                                                        iv90 iv90VarA3 = u130.a();
                                                                        f1qVar4.s(false);
                                                                        voc0 voc0VarW22 = asv.w(bpc0VarJ2, fValueOf3, fValueOf42, iv90VarA3, s3d0Var2, f1qVar4, 0);
                                                                        bpc0 bpc0VarJ32 = y71Var.j();
                                                                        zJ5 = bpc0VarJ32.j();
                                                                        sh40 sh40Var32 = bpc0VarJ32.a;
                                                                        if (zJ5) {
                                                                        }
                                                                        f1qVar4.k0(156327765);
                                                                        iOrdinal2 = ((nmn) objM3).ordinal();
                                                                        if (iOrdinal2 == 0) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    if (zBooleanValue) {
                                                                    }
                                                                    f1qVar4.s(false);
                                                                    Float fValueOf422 = Float.valueOf(f12);
                                                                    zH10 = f1qVar4.h(bpc0VarJ2);
                                                                    objV26 = f1qVar4.V();
                                                                    if (zH10) {
                                                                    }
                                                                }
                                                            } else if (iOrdinal5 != 1) {
                                                                if (iOrdinal5 != 2) {
                                                                    n0z.a();
                                                                    return null;
                                                                }
                                                                if (!zBooleanValue) {
                                                                }
                                                                f1qVar4.s(false);
                                                                Float fValueOf32 = Float.valueOf(f11);
                                                                zH9 = f1qVar4.h(bpc0VarJ2);
                                                                objV25 = f1qVar4.V();
                                                                if (zH9) {
                                                                    objV25 = hk90.b(new c96(bpc0VarJ2, (byte) 4));
                                                                    f1qVar4.u0(objV25);
                                                                    nmn nmnVar42 = (nmn) ((x0a0) objV25).getValue();
                                                                    f1qVar4.k0(-925619529);
                                                                    iOrdinal = nmnVar42.ordinal();
                                                                    if (iOrdinal == 0) {
                                                                    }
                                                                }
                                                            } else {
                                                                if (zBooleanValue) {
                                                                }
                                                                f1qVar4.s(false);
                                                                Float fValueOf322 = Float.valueOf(f11);
                                                                zH9 = f1qVar4.h(bpc0VarJ2);
                                                                objV25 = f1qVar4.V();
                                                                if (zH9) {
                                                                }
                                                            }
                                                        } else {
                                                            f1qVar4.d0();
                                                        }
                                                        return tid0.a;
                                                    }
                                                }, f1qVar3), f1qVar3, 196992, 12);
                                            } else {
                                                f1qVar3.d0();
                                            }
                                            return tid0.a;
                                        }
                                    }, f1qVar2), f1qVar2, 48, 1);
                                } else {
                                    f1qVar2.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar), f1qVar, 3072, 2);
                        b79.a((String) puyVar3.getValue(), false, null, null, j5i0.g0(889893340, new o7f(puyVar3, function12, function016, function017, (byte) 0), f1qVar), f1qVar, 24576, 14);
                        z16 = z46;
                        z14 = z45;
                        function22 = function24;
                        function06 = function013;
                        z15 = z24;
                        w2nVar2 = w2nVar3;
                        function07 = function037;
                        x080Var2 = x080Var3;
                        vb0Var2 = vb0Var5;
                        function05 = function012;
                        c4b0Var2 = c4b0Var3;
                        z13 = z23;
                        z17 = z25;
                        j6fVar2 = j6fVar3;
                        z12 = z27;
                        i32 = i55;
                        function08 = function032;
                        lmf0Var2 = lmf0Var5;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: e7f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                ((Integer) obj5).getClass();
                                int iV = ovw.V(i3 | 1);
                                int iV2 = ovw.V(i4);
                                int iV3 = ovw.V(i5);
                                yrv.S(h330Var, ai8Var, function1, function12, z2, z3, z4, ijVar, i66Var, z5, i32, z12, function05, c4b0Var2, z13, z14, function06, z15, z16, z17, w2nVar2, function22, function07, x080Var2, vb0Var2, lmf0Var2, function08, j6fVar2, (f1q) obj4, iV, iV2, iV3, i6);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i28 |= 196608;
                i30 = i6 & 67108864;
                if (i30 == 0) {
                }
                i31 = i6 & 134217728;
                if (i31 == 0) {
                }
                if (f1qVar.a0(i40 & 1, ((i40 & 306783379) != 306783378 && (i19 & 306783379) == 306783378 && (i28 & 4793491) == 4793490) ? false : true)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            i29 = i6 & 33554432;
            if (i29 == 0) {
            }
            i30 = i6 & 67108864;
            if (i30 == 0) {
            }
            i31 = i6 & 134217728;
            if (i31 == 0) {
            }
            if (f1qVar.a0(i40 & 1, ((i40 & 306783379) != 306783378 && (i19 & 306783379) == 306783378 && (i28 & 4793491) == 4793490) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        i14 = i6 & 32768;
        if (i14 == 0) {
        }
        i15 = i6 & 65536;
        if (i15 == 0) {
        }
        i16 = i6 & 131072;
        if (i16 == 0) {
        }
        i17 = i6 & 262144;
        if (i17 == 0) {
        }
        i18 = i6 & 524288;
        if (i18 == 0) {
        }
        i19 = i13;
        i20 = i6 & 1048576;
        if (i20 == 0) {
        }
        if ((i5 & 48) == 0) {
        }
        int i492 = i22;
        i23 = i6 & 4194304;
        if (i23 == 0) {
        }
        i25 = i6 & 8388608;
        if (i25 == 0) {
        }
        i27 = i6 & 16777216;
        if (i27 == 0) {
        }
        i29 = i6 & 33554432;
        if (i29 == 0) {
        }
        i30 = i6 & 67108864;
        if (i30 == 0) {
        }
        i31 = i6 & 134217728;
        if (i31 == 0) {
        }
        if (f1qVar.a0(i40 & 1, ((i40 & 306783379) != 306783378 && (i19 & 306783379) == 306783378 && (i28 & 4793491) == 4793490) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final boolean T(ij ijVar, Function1 function1, boolean z2, puy puyVar, String str) {
        if (ijVar == null || ijVar.a.b) {
            return false;
        }
        function1.invoke(nah.a);
        if (((String) puyVar.getValue()) != null) {
            return true;
        }
        if (!z2) {
            return false;
        }
        puyVar.setValue(str);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void V(qgi qgiVar, Function1 function1, f1q f1qVar, int i2) {
        qgi qgiVar2;
        Function1 function12;
        boolean z2;
        p pVarA;
        boolean zF;
        Object objV;
        cng cngVar;
        boolean zH;
        Object objV2;
        boolean zH2;
        Object objV3;
        puy puyVar;
        boolean zI;
        Object objV4;
        f1qVar.m0(-563655714);
        int i3 = (f1qVar.j(qgiVar) ? 4 : 2) | i2 | (f1qVar.j(function1) ? 32 : 16);
        boolean z3 = true;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            Object objV5 = f1qVar.V();
            Object obj = qwe.a;
            if (objV5 == obj) {
                objV5 = pty.d(f1qVar);
            }
            Function1 function13 = (Function1) objV5;
            Object objV6 = f1qVar.V();
            if (objV6 == obj) {
                objV6 = urv.b;
                f1qVar.u0(objV6);
            }
            io0 io0Var = (io0) L0(wnz.a, function13, (Function1) ((wtt) objV6), f1qVar);
            frh frhVar = qgiVar.c1;
            boolean z4 = frhVar.b;
            kxz kxzVarH = jb6.H(z4 ? v120.e : v120.d, io0Var, null, z4, gee.O("responses", "conversation_completion"), f1qVar, 24576, 4);
            jxz jxzVar = kxzVarH.a;
            s420 s420VarB = jxzVar.b();
            if (frhVar.a && qgiVar.f2 == sfw.a) {
                if (z4 ? p990.E(Boolean.valueOf(frhVar.d), uut.E(s420VarB)) : !uut.E(s420VarB)) {
                    z2 = true;
                }
                pVarA = u.a(s420VarB);
                int i4 = i3 & 112;
                zF = (i4 != 32) | f1qVar.f(pVarA.ordinal());
                objV = f1qVar.V();
                cngVar = null;
                if (!zF) {
                    objV = new cn(function1, pVarA, cngVar, (byte) 11);
                    f1qVar.u0(objV);
                    bit.k(f1qVar, pVarA, (Function2) objV);
                    Boolean boolValueOf = Boolean.valueOf(jxzVar.a());
                    zH = (i4 != 32) | f1qVar.h(kxzVarH);
                    objV2 = f1qVar.V();
                    if (!zH) {
                        objV2 = new cn(kxzVarH, function1, cngVar, (byte) 12);
                        f1qVar.u0(objV2);
                        bit.k(f1qVar, boolValueOf, (Function2) objV2);
                        zH2 = f1qVar.h(qgiVar.q);
                        objV3 = f1qVar.V();
                        if (!zH2) {
                            objV3 = co70.k(Boolean.FALSE);
                            f1qVar.u0(objV3);
                            puyVar = (puy) objV3;
                            Boolean boolValueOf2 = Boolean.valueOf(z2);
                            String str = frhVar.c;
                            zI = f1qVar.i(z2) | f1qVar.h(puyVar);
                            objV4 = f1qVar.V();
                            if (!zI) {
                                objV4 = new zsg(z2, puyVar, null);
                                f1qVar.u0(objV4);
                                bit.m(boolValueOf2, str, (Function2) objV4, f1qVar);
                                if (z2) {
                                    z3 = false;
                                    boolean z5 = z2;
                                    qgiVar2 = qgiVar;
                                    function12 = function1;
                                    ltt.L(z5, d.a(qiy.a, "ConversationCompletionNotificationPrompt"), tmn.f(null, 3), tmn.g(null, 3), "conversation_completion_notification_prompt_visibility", j5i0.g0(-415900490, new ysg(qgiVar, frhVar, z5, pVarA, function1, kxzVarH, puyVar, z3), f1qVar), f1qVar, 224640, 2);
                                }
                            }
                        }
                    }
                }
            } else {
                z2 = false;
                pVarA = u.a(s420VarB);
                int i42 = i3 & 112;
                zF = (i42 != 32) | f1qVar.f(pVarA.ordinal());
                objV = f1qVar.V();
                cngVar = null;
                if (!zF || objV == obj) {
                    objV = new cn(function1, pVarA, cngVar, (byte) 11);
                    f1qVar.u0(objV);
                }
                bit.k(f1qVar, pVarA, (Function2) objV);
                Boolean boolValueOf3 = Boolean.valueOf(jxzVar.a());
                zH = (i42 != 32) | f1qVar.h(kxzVarH);
                objV2 = f1qVar.V();
                if (!zH || objV2 == obj) {
                    objV2 = new cn(kxzVarH, function1, cngVar, (byte) 12);
                    f1qVar.u0(objV2);
                }
                bit.k(f1qVar, boolValueOf3, (Function2) objV2);
                zH2 = f1qVar.h(qgiVar.q);
                objV3 = f1qVar.V();
                if (!zH2 || objV3 == obj) {
                    objV3 = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV3);
                }
                puyVar = (puy) objV3;
                Boolean boolValueOf22 = Boolean.valueOf(z2);
                String str2 = frhVar.c;
                zI = f1qVar.i(z2) | f1qVar.h(puyVar);
                objV4 = f1qVar.V();
                if (!zI || objV4 == obj) {
                    objV4 = new zsg(z2, puyVar, null);
                    f1qVar.u0(objV4);
                }
                bit.m(boolValueOf22, str2, (Function2) objV4, f1qVar);
                if (z2 || jxzVar.a() || (z4 && ((Boolean) puyVar.getValue()).booleanValue())) {
                    z3 = false;
                }
                boolean z52 = z2;
                qgiVar2 = qgiVar;
                function12 = function1;
                ltt.L(z52, d.a(qiy.a, "ConversationCompletionNotificationPrompt"), tmn.f(null, 3), tmn.g(null, 3), "conversation_completion_notification_prompt_visibility", j5i0.g0(-415900490, new ysg(qgiVar, frhVar, z52, pVarA, function1, kxzVarH, puyVar, z3), f1qVar), f1qVar, 224640, 2);
            }
        } else {
            qgiVar2 = qgiVar;
            function12 = function1;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zd1(qgiVar2, function12, i2, (byte) 4);
        }
    }

    public static final void W(final boolean z2, final Function0 function0, final Function0 function02, final tiy tiyVar, Function0 function03, boolean z3, f1q f1qVar, final int i2, final int i3) {
        int i4;
        Function0 function04;
        Function0 function05;
        int i5;
        final boolean z4;
        int i6;
        f1qVar.m0(-1117800319);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.i(z2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function04 = function0;
            i4 |= f1qVar.j(function04) ? 32 : 16;
        } else {
            function04 = function0;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function02) ? 256 : 128;
        }
        int i7 = i4 | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        int i8 = i3 & 16;
        if (i8 != 0) {
            i5 = i7 | 24576;
            function05 = function03;
        } else {
            function05 = function03;
            i5 = i7 | (f1qVar.j(function05) ? 16384 : 8192);
        }
        int i9 = i3 & 32;
        if (i9 != 0) {
            i6 = i5 | 196608;
            z4 = z3;
        } else {
            z4 = z3;
            i6 = i5 | (f1qVar.i(z4) ? 131072 : 65536);
        }
        int i10 = i6;
        if (f1qVar.a0(i10 & 1, (74899 & i10) != 74898)) {
            if (i8 != 0) {
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new chg((byte) 19);
                    f1qVar.u0(objV);
                }
                function05 = (Function0) objV;
            }
            if (i9 != 0) {
                z4 = true;
            }
            String strR = u650.r(z2 ? R.string._6b0_res_0x7f1406cd : R.string._7ed_res_0x7f14080a, f1qVar);
            yya0.a(d.a(qiy.a, "ConversationCompletionNotificationPromptCard").x(tiyVar), ((sy70) f1qVar.l(vy70.a)).d, ((pge) f1qVar.l(qge.a)).I, 0L, 0.0f, 0.0f, null, j5i0.g0(1823444998, new f56(u650.r(z2 ? R.string._6ad_res_0x7f1406ca : R.string._7ea_res_0x7f140807, f1qVar), strR, z2, function05, function04, z4, function02, u650.r(z2 ? R.string._6ae_res_0x7f1406cb : R.string._7eb_res_0x7f140808, f1qVar), u650.r(z2 ? R.string._6af_res_0x7f1406cc : R.string._7ec_res_0x7f140809, f1qVar)), f1qVar), f1qVar, ((i10 >> 9) & 14) | 12582912, 120);
        } else {
            f1qVar.d0();
        }
        final Function0 function06 = function05;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: xsg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yrv.W(z2, function0, function02, tiyVar, function06, z4, (f1q) obj, ovw.V(i2 | 1), i3);
                    return tid0.a;
                }
            };
        }
    }

    public static final void X(Function1 function1, f1q f1qVar, int i2) {
        f1q f1qVar2;
        f1qVar.m0(1553021340);
        int i3 = (f1qVar.j(function1) ? 4 : 2) | i2;
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new qve((byte) 26);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean zJ = f1qVar.j(xc3Var) | ((i3 & 14) == 4);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new xe(xc3Var, function1, (byte) 13);
                f1qVar.u0(objV2);
            }
            f1qVar2 = f1qVar;
            ku0.r(function0, (Function0) objV2, null, f1qVar2, 6, 4);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oub(b2, i2, function1);
        }
    }

    public static final nmg Y(jni jniVar) {
        if (jniVar.get(bar.y) == null) {
            jniVar = jniVar.plus(wnm.d());
        }
        return new nmg(jniVar, (byte) 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:171:0x022a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x026a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:202:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void Z(final y71 y71Var, tiy tiyVar, long j2, long j3, lx70 lx70Var, final uw70 uw70Var, final ymn ymnVar, e0o e0oVar, final Function2 function2, f1q f1qVar, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        long j4;
        long jB;
        lx70 lx70Var2;
        int i5;
        e0o e0oVar2;
        int i6;
        final lx70 lx70Var3;
        final long j5;
        final e0o e0oVar3;
        aw40 aw40VarW;
        int i7;
        lx70 lx70Var4;
        e0o e0oVarG;
        qiy qiyVar;
        e0o e0oVar4;
        Object objM;
        float f2;
        byte b2;
        boolean zH;
        Object objV;
        int iOrdinal;
        boolean z2;
        float f3;
        boolean zH2;
        Object objB;
        byte b3;
        voc0 voc0VarW;
        boolean zH3;
        Object objV2;
        f1qVar.m0(2089333539);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(y71Var) : f1qVar.j(y71Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 1;
        if (i8 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i2 & 384) != 0) {
                j4 = j2;
                i4 |= ((i3 & 2) == 0 && f1qVar.g(j4)) ? 256 : 128;
            } else {
                j4 = j2;
            }
            if ((i2 & 3072) != 0) {
                jB = j3;
                i4 |= ((i3 & 4) == 0 && f1qVar.g(jB)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            } else {
                jB = j3;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 8) == 0) {
                    lx70Var2 = lx70Var;
                    int i9 = f1qVar.h(lx70Var2) ? 16384 : 8192;
                    i4 |= i9;
                } else {
                    lx70Var2 = lx70Var;
                }
                i4 |= i9;
            } else {
                lx70Var2 = lx70Var;
            }
            if ((196608 & i2) == 0) {
                i4 |= f1qVar.h(uw70Var) ? 131072 : 65536;
            }
            if ((1572864 & i2) == 0) {
                i4 |= f1qVar.h(ymnVar) ? 1048576 : 524288;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((12582912 & i2) == 0) {
                    e0oVar2 = e0oVar;
                    i4 |= f1qVar.h(e0oVar2) ? 8388608 : 4194304;
                }
                if ((i2 & 100663296) == 0) {
                    i6 = i5;
                    i4 |= f1qVar.j(function2) ? 67108864 : 33554432;
                } else {
                    i6 = i5;
                }
                if (f1qVar.a0(i4 & 1, (i4 & 38347923) != 38347922)) {
                    f1qVar.f0();
                    int i10 = i2 & 1;
                    qiy qiyVar2 = qiy.a;
                    if (i10 == 0 || f1qVar.G()) {
                        if (i8 != 0) {
                            tiyVar2 = qiyVar2;
                        }
                        if ((i3 & 2) != 0) {
                            if (jbi0.G(f1qVar)) {
                                f1qVar.k0(2099809228);
                                boolean zG = jbi0.G(f1qVar);
                                if (zG) {
                                    j4 = xsp.k;
                                } else {
                                    if (zG) {
                                        n0z.a();
                                        return;
                                    }
                                    j4 = xsp.a;
                                }
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(2099811021);
                                j4 = ((pge) f1qVar.l(qge.a)).n;
                                f1qVar.s(false);
                            }
                            i4 &= -897;
                        }
                        if ((i3 & 4) != 0) {
                            jB = qge.b(j4, f1qVar);
                            i4 &= -7169;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -57345;
                            lx70Var2 = b160.a;
                        }
                        if (i6 != 0) {
                            e0oVarG = tmn.g(null, 3);
                            i7 = i4;
                            lx70Var4 = lx70Var2;
                        } else {
                            i7 = i4;
                            lx70Var4 = lx70Var2;
                            e0oVarG = e0oVar2;
                        }
                    } else {
                        f1qVar.d0();
                        if ((i3 & 2) != 0) {
                            i4 &= -897;
                        }
                        if ((i3 & 4) != 0) {
                            i4 &= -7169;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -57345;
                        }
                        i7 = i4;
                        lx70Var4 = lx70Var2;
                        e0oVarG = e0oVar2;
                    }
                    long j6 = jB;
                    long j7 = j4;
                    tiy tiyVar3 = tiyVar2;
                    f1qVar.t();
                    bpc0 bpc0VarJ = y71Var.j();
                    s3d0 s3d0Var = l5d0.n;
                    boolean zJ = bpc0VarJ.j();
                    sh40 sh40Var = bpc0VarJ.a;
                    Object obj = qwe.a;
                    if (zJ) {
                        qiyVar = qiyVar2;
                        e0oVar4 = e0oVarG;
                        objM = bqh.m(f1qVar, 1666827533, false, sh40Var);
                    } else {
                        f1qVar.k0(1666573488);
                        boolean zH4 = f1qVar.h(bpc0VarJ);
                        qiyVar = qiyVar2;
                        objM = f1qVar.V();
                        if (zH4 || objM == obj) {
                            rj90 rj90VarC = f750.c();
                            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
                            e0oVar4 = e0oVarG;
                            rj90 rj90VarH = f750.h(rj90VarC);
                            try {
                                Object objN = sh40Var.n();
                                f750.m(rj90VarC, rj90VarH, function1E);
                                f1qVar.u0(objN);
                                objM = objN;
                            } catch (Throwable th) {
                                f750.m(rj90VarC, rj90VarH, function1E);
                                throw th;
                            }
                        } else {
                            e0oVar4 = e0oVarG;
                        }
                        f1qVar.s(false);
                    }
                    f1qVar.k0(60187466);
                    int iOrdinal2 = ((nmn) objM).ordinal();
                    if (iOrdinal2 == 0) {
                        f2 = 0.0f;
                        b2 = 0;
                        f1qVar.s(false);
                        Float fValueOf = Float.valueOf(f2);
                        zH = f1qVar.h(bpc0VarJ);
                        objV = f1qVar.V();
                        if (zH || objV == obj) {
                            objV = hk90.b(new w5n(bpc0VarJ, b2));
                            f1qVar.u0(objV);
                        }
                        nmn nmnVar = (nmn) ((x0a0) objV).getValue();
                        f1qVar.k0(60187466);
                        iOrdinal = nmnVar.ordinal();
                        if (iOrdinal == 0) {
                            z2 = false;
                            f3 = 0.0f;
                            f1qVar.s(z2);
                            Float fValueOf2 = Float.valueOf(f3);
                            zH2 = f1qVar.h(bpc0VarJ);
                            Object objV3 = f1qVar.V();
                            if (zH2 || objV3 == obj) {
                                objB = hk90.b(new w5n(bpc0VarJ, (byte) 1));
                                f1qVar.u0(objB);
                            } else {
                                objB = objV3;
                            }
                            f1qVar.k0(-985243360);
                            iv90 iv90VarY = asv.Y(0.0f, 0.0f, null, 7);
                            f1qVar.s(false);
                            b3 = 1;
                            e0o e0oVar5 = e0oVar4;
                            qiy qiyVar3 = qiyVar;
                            voc0VarW = asv.w(bpc0VarJ, fValueOf, fValueOf2, iv90VarY, s3d0Var, f1qVar, 0);
                            tiy tiyVarG = y71Var.g(qiyVar3, ymnVar, e0oVar5, "animateEnterExit");
                            zH3 = f1qVar.h(voc0VarW);
                            objV2 = f1qVar.V();
                            if (!zH3 || objV2 == obj) {
                                objV2 = new i0i(voc0VarW, b3);
                                f1qVar.u0(objV2);
                            }
                            jB = j6;
                            lx70 lx70Var5 = lx70Var4;
                            tiyVar2 = tiyVar3;
                            b0(j7, jB, lx70Var5, uw70Var, (Function0) objV2, d.a(qiyVar3, "ElevatedContent").x(tiyVar3), d.a(qiyVar3, "ElevatedContent").x(tiyVarG), function2, f1qVar, ((i7 >> 6) & 8190) | ((i7 << 12) & 458752) | (29360128 & (i7 >> 3)));
                            j5 = j7;
                            lx70Var3 = lx70Var5;
                            e0oVar3 = e0oVar5;
                        } else if (iOrdinal != 1) {
                            if (iOrdinal != 2) {
                                n0z.a();
                                return;
                            }
                            z2 = false;
                            f3 = 0.0f;
                            f1qVar.s(z2);
                            Float fValueOf22 = Float.valueOf(f3);
                            zH2 = f1qVar.h(bpc0VarJ);
                            Object objV32 = f1qVar.V();
                            if (zH2) {
                                objB = hk90.b(new w5n(bpc0VarJ, (byte) 1));
                                f1qVar.u0(objB);
                                f1qVar.k0(-985243360);
                                iv90 iv90VarY2 = asv.Y(0.0f, 0.0f, null, 7);
                                f1qVar.s(false);
                                b3 = 1;
                                e0o e0oVar52 = e0oVar4;
                                qiy qiyVar32 = qiyVar;
                                voc0VarW = asv.w(bpc0VarJ, fValueOf, fValueOf22, iv90VarY2, s3d0Var, f1qVar, 0);
                                tiy tiyVarG2 = y71Var.g(qiyVar32, ymnVar, e0oVar52, "animateEnterExit");
                                zH3 = f1qVar.h(voc0VarW);
                                objV2 = f1qVar.V();
                                if (!zH3) {
                                    objV2 = new i0i(voc0VarW, b3);
                                    f1qVar.u0(objV2);
                                    jB = j6;
                                    lx70 lx70Var52 = lx70Var4;
                                    tiyVar2 = tiyVar3;
                                    b0(j7, jB, lx70Var52, uw70Var, (Function0) objV2, d.a(qiyVar32, "ElevatedContent").x(tiyVar3), d.a(qiyVar32, "ElevatedContent").x(tiyVarG2), function2, f1qVar, ((i7 >> 6) & 8190) | ((i7 << 12) & 458752) | (29360128 & (i7 >> 3)));
                                    j5 = j7;
                                    lx70Var3 = lx70Var52;
                                    e0oVar3 = e0oVar52;
                                }
                            }
                        } else {
                            z2 = false;
                            f3 = 1.0f;
                            f1qVar.s(z2);
                            Float fValueOf222 = Float.valueOf(f3);
                            zH2 = f1qVar.h(bpc0VarJ);
                            Object objV322 = f1qVar.V();
                            if (zH2) {
                            }
                        }
                    } else if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            n0z.a();
                            return;
                        }
                        f2 = 0.0f;
                        b2 = 0;
                        f1qVar.s(false);
                        Float fValueOf3 = Float.valueOf(f2);
                        zH = f1qVar.h(bpc0VarJ);
                        objV = f1qVar.V();
                        if (zH) {
                            objV = hk90.b(new w5n(bpc0VarJ, b2));
                            f1qVar.u0(objV);
                            nmn nmnVar2 = (nmn) ((x0a0) objV).getValue();
                            f1qVar.k0(60187466);
                            iOrdinal = nmnVar2.ordinal();
                            if (iOrdinal == 0) {
                            }
                        }
                    } else {
                        f2 = 1.0f;
                        b2 = 0;
                        f1qVar.s(false);
                        Float fValueOf32 = Float.valueOf(f2);
                        zH = f1qVar.h(bpc0VarJ);
                        objV = f1qVar.V();
                        if (zH) {
                        }
                    }
                } else {
                    f1qVar.d0();
                    lx70Var3 = lx70Var2;
                    j5 = j4;
                    e0oVar3 = e0oVar2;
                }
                final tiy tiyVar4 = tiyVar2;
                final long j8 = jB;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: r5n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i2 | 1);
                            yrv.Z(y71Var, tiyVar4, j5, j8, lx70Var3, uw70Var, ymnVar, e0oVar3, function2, (f1q) obj2, iV, i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 12582912;
            e0oVar2 = e0oVar;
            if ((i2 & 100663296) == 0) {
            }
            if (f1qVar.a0(i4 & 1, (i4 & 38347923) != 38347922)) {
            }
            final tiy tiyVar42 = tiyVar2;
            final long j82 = jB;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i2 & 384) != 0) {
        }
        if ((i2 & 3072) != 0) {
        }
        if ((i2 & 24576) != 0) {
        }
        if ((196608 & i2) == 0) {
        }
        if ((1572864 & i2) == 0) {
        }
        i5 = i3 & 64;
        if (i5 != 0) {
        }
        e0oVar2 = e0oVar;
        if ((i2 & 100663296) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (i4 & 38347923) != 38347922)) {
        }
        final tiy tiyVar422 = tiyVar2;
        final long j822 = jB;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a0(tiy tiyVar, long j2, long j3, lx70 lx70Var, uw70 uw70Var, ymn ymnVar, e0o e0oVar, boolean z2, final Function2 function2, f1q f1qVar, final int i2, final int i3) {
        int i4;
        long j4;
        long jB;
        lx70 lx70Var2;
        uw70 uw70Var2;
        int i5;
        int i6;
        Function2 function22;
        final tiy tiyVar2;
        final e0o e0oVar2;
        final long j5;
        final lx70 lx70Var3;
        final uw70 uw70Var3;
        final long j6;
        final ymn ymnVar2;
        final boolean z3;
        aw40 aw40VarW;
        boolean z4;
        uw70 uw70Var4;
        ymn ymnVarF;
        e0o e0oVarG;
        long j7;
        long j8;
        int i7;
        f1qVar.m0(-620811690);
        int i8 = i3 & 1;
        if (i8 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                j4 = j2;
                int i9 = f1qVar.g(j4) ? 32 : 16;
                i4 |= i9;
            } else {
                j4 = j2;
            }
            i4 |= i9;
        } else {
            j4 = j2;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                jB = j3;
                int i10 = f1qVar.g(jB) ? 256 : 128;
                i4 |= i10;
            } else {
                jB = j3;
            }
            i4 |= i10;
        } else {
            jB = j3;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                lx70Var2 = lx70Var;
                if (f1qVar.h(lx70Var2)) {
                    i7 = Barcode.FORMAT_PDF417;
                }
                i4 |= i7;
            } else {
                lx70Var2 = lx70Var;
            }
            i7 = Barcode.FORMAT_UPC_E;
            i4 |= i7;
        } else {
            lx70Var2 = lx70Var;
        }
        int i11 = i3 & 16;
        if (i11 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                uw70Var2 = uw70Var;
                i4 |= f1qVar.h(uw70Var2) ? 16384 : 8192;
            }
            i5 = 1769472 | i4;
            i6 = i3 & 128;
            if (i6 != 0) {
                if ((12582912 & i2) == 0) {
                    i5 |= f1qVar.i(z2) ? 8388608 : 4194304;
                }
                if ((100663296 & i2) == 0) {
                    function22 = function2;
                    i5 |= f1qVar.j(function22) ? 67108864 : 33554432;
                } else {
                    function22 = function2;
                }
                if (f1qVar.a0(i5 & 1, (i5 & 38347923) != 38347922)) {
                    f1qVar.f0();
                    int i12 = i2 & 1;
                    qiy qiyVar = qiy.a;
                    if (i12 == 0 || f1qVar.G()) {
                        tiyVar2 = i8 != 0 ? qiyVar : tiyVar;
                        if ((i3 & 2) != 0) {
                            if (jbi0.G(f1qVar)) {
                                f1qVar.k0(400424767);
                                boolean zG = jbi0.G(f1qVar);
                                if (zG) {
                                    j8 = xsp.k;
                                } else {
                                    if (zG) {
                                        n0z.a();
                                        return;
                                    }
                                    j8 = xsp.a;
                                }
                                f1qVar.s(false);
                                j7 = j8;
                            } else {
                                f1qVar.k0(400426560);
                                j7 = ((pge) f1qVar.l(qge.a)).n;
                                f1qVar.s(false);
                            }
                            i5 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            j4 = j7;
                        }
                        z4 = true;
                        if ((i3 & 4) != 0) {
                            jB = qge.b(j4, f1qVar);
                            i5 &= -897;
                        } else {
                            jB = j3;
                        }
                        if ((i3 & 8) != 0) {
                            lx70Var2 = b160.a;
                            i5 &= -7169;
                        }
                        uw70Var4 = i11 != 0 ? uw70.e : uw70Var2;
                        ymnVarF = tmn.f(null, 3);
                        e0oVarG = tmn.g(null, 3);
                        if (i6 == 0) {
                            z4 = z2;
                        }
                    } else {
                        f1qVar.d0();
                        if ((i3 & 2) != 0) {
                            i5 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        if ((i3 & 4) != 0) {
                            i5 &= -897;
                        }
                        if ((i3 & 8) != 0) {
                            i5 &= -7169;
                        }
                        tiyVar2 = tiyVar;
                        ymnVarF = ymnVar;
                        z4 = z2;
                        uw70Var4 = uw70Var2;
                        e0oVarG = e0oVar;
                    }
                    f1qVar.t();
                    final long j9 = j4;
                    final long j10 = jB;
                    final lx70 lx70Var4 = lx70Var2;
                    final uw70 uw70Var5 = uw70Var4;
                    final e0o e0oVar3 = e0oVarG;
                    final Function2 function23 = function22;
                    final ymn ymnVar3 = ymnVarF;
                    ltt.L(z4, d.a(qiyVar, "ElevatedContent").x(tiyVar2), ymn.b, e0o.b, null, j5i0.g0(-1292211410, new Function3() { // from class: p5n
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            y71 y71Var = (y71) obj;
                            f1q f1qVar2 = (f1q) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= (iIntValue & 8) == 0 ? f1qVar2.h(y71Var) : f1qVar2.j(y71Var) ? 4 : 2;
                            }
                            if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                yrv.Z(y71Var, d.a(qiy.a, "ElevatedContent"), j9, j10, lx70Var4, uw70Var5, ymnVar3, e0oVar3, function23, f1qVar2, iIntValue & 14, 1);
                            } else {
                                f1qVar2.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar), f1qVar, ((i5 << 3) & 112) | ((i5 >> 21) & 14) | 196608, 16);
                    j5 = j4;
                    j6 = jB;
                    lx70Var3 = lx70Var2;
                    uw70Var3 = uw70Var4;
                    e0oVar2 = e0oVarG;
                    ymnVar2 = ymnVarF;
                    z3 = z4;
                } else {
                    f1qVar.d0();
                    tiyVar2 = tiyVar;
                    e0oVar2 = e0oVar;
                    j5 = j4;
                    lx70Var3 = lx70Var2;
                    uw70Var3 = uw70Var2;
                    j6 = j3;
                    ymnVar2 = ymnVar;
                    z3 = z2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: q5n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i2 | 1);
                            yrv.a0(tiyVar2, j5, j6, lx70Var3, uw70Var3, ymnVar2, e0oVar2, z3, function2, (f1q) obj, iV, i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 = 14352384 | i4;
            if ((100663296 & i2) == 0) {
            }
            if (f1qVar.a0(i5 & 1, (i5 & 38347923) != 38347922)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        uw70Var2 = uw70Var;
        i5 = 1769472 | i4;
        i6 = i3 & 128;
        if (i6 != 0) {
        }
        if ((100663296 & i2) == 0) {
        }
        if (f1qVar.a0(i5 & 1, (i5 & 38347923) != 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void b0(final long j2, final long j3, final lx70 lx70Var, final uw70 uw70Var, final Function0 function0, final tiy tiyVar, final tiy tiyVar2, final Function2 function2, f1q f1qVar, final int i2) {
        int i3;
        long j4;
        long j5;
        f1qVar.m0(545467573);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.g(j2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.g(j3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(lx70Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(uw70Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.j(function2) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            boolean zG = jbi0.G(f1qVar);
            f1qVar.k0(208353178);
            tw70 tw70Var = uw70.b;
            boolean zU = b79.u(uw70Var, tw70Var);
            qiy qiyVar = qiy.a;
            tiy tiyVarL = cya0.l(qiyVar, "ElevatedContent", tiyVar2, (zU || (zG && !uw70Var.b())) ? tiyVar : tiyVar.x(p0(qiyVar, lx70Var, uw70Var, function0)));
            if (!b79.u(uw70Var, tw70Var) && (zG || uw70Var.a())) {
                mee meeVarF = uw70Var.f();
                if (meeVarF == null) {
                    f1qVar.k0(1778100082);
                    boolean zG2 = jbi0.G(f1qVar);
                    if (zG2) {
                        j5 = xsp.u;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j5 = xsp.o;
                    }
                    f1qVar.s(false);
                    j4 = j5;
                } else {
                    f1qVar.k0(1778098842);
                    f1qVar.s(false);
                    j4 = meeVarF.a;
                }
                tiyVarL = tiyVarL.x(jb6.h(qiyVar, uw70Var.g(), yge.a(j4, uw70Var.e()), lx70Var));
            }
            f1qVar.s(false);
            tiy tiyVarN = jb6.n(tiyVarL, lx70Var);
            if (!b79.u(uw70Var, tw70Var)) {
                tiyVarN = tiyVarN.x(ogt.f(qiyVar, yge.a(j2, uw70Var.i() != 0.0f ? 1.0f : 0.0f), lx70Var));
            }
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = v5n.b;
                f1qVar.u0(objV);
            }
            tiy tiyVarX = d.a(qiyVar, "ElevatedContent").x(xza0.b(tiyVarN, tid0.a, (PointerInputEventHandler) objV));
            oww owwVarC = ac6.c(bar.b, true);
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
            q4e0.f(cya0.n(j3, y4g.a), j5i0.g0(1920343675, new s5n(function2, (byte) 0), f1qVar), f1qVar, 56);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: t5n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yrv.b0(j2, j3, lx70Var, uw70Var, function0, tiyVar, tiyVar2, function2, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void c0(Function0 function0, tiy tiyVar, long j2, long j3, lx70 lx70Var, uw70 uw70Var, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        int i4;
        long j4;
        lx70 lx70Var2;
        uw70 uw70Var2;
        long j5;
        lx70 lx70Var3;
        long j6;
        long jB;
        int i5;
        f1qVar.m0(417315278);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                j4 = j2;
                int i6 = f1qVar.g(j4) ? 256 : 128;
                i4 |= i6;
            } else {
                j4 = j2;
            }
            i4 |= i6;
        } else {
            j4 = j2;
        }
        if ((i2 & 3072) == 0) {
            i4 |= Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                lx70Var2 = lx70Var;
                int i7 = f1qVar.h(lx70Var2) ? 16384 : 8192;
                i4 |= i7;
            } else {
                lx70Var2 = lx70Var;
            }
            i4 |= i7;
        } else {
            lx70Var2 = lx70Var;
        }
        if ((196608 & i2) == 0) {
            uw70Var2 = uw70Var;
            i4 |= f1qVar.h(uw70Var2) ? 131072 : 65536;
        } else {
            uw70Var2 = uw70Var;
        }
        if ((1572864 & i2) == 0) {
            i4 |= f1qVar.j(zqeVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                if ((i3 & 4) != 0) {
                    if (jbi0.G(f1qVar)) {
                        f1qVar.k0(1608029111);
                        boolean zG = jbi0.G(f1qVar);
                        if (zG) {
                            j4 = xsp.k;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j4 = xsp.a;
                        }
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1608030904);
                        j4 = ((pge) f1qVar.l(qge.a)).n;
                        f1qVar.s(false);
                    }
                    i4 &= -897;
                }
                jB = qge.b(j4, f1qVar);
                i5 = i4 & (-7169);
                if ((i3 & 16) != 0) {
                    lx70Var2 = b160.a;
                    i5 = i4 & (-64513);
                }
            } else {
                f1qVar.d0();
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
                i5 = i4 & (-7169);
                if ((i3 & 16) != 0) {
                    i5 = i4 & (-64513);
                }
                jB = j3;
            }
            f1qVar.t();
            boolean z2 = (i5 & 14) == 4;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new oy(function0, (byte) 23);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarU = jb6.u(qiyVar, (Function1) objV);
            tiy tiyVarX = d.a(qiyVar, "ElevatedContent").x(tiyVar);
            tiy tiyVarX2 = d.a(qiyVar, "ElevatedContent").x(tiyVarU);
            int i8 = i5 << 12;
            long j7 = j4;
            long j8 = jB;
            b0(j7, j8, lx70Var2, uw70Var2, function0, tiyVarX, tiyVarX2, zqeVar, f1qVar, ((i5 >> 6) & 8190) | (57344 & i8) | (i8 & 458752) | (29360128 & (i5 << 3)));
            j5 = j8;
            lx70Var3 = lx70Var2;
            j6 = j7;
        } else {
            f1qVar.d0();
            j5 = j3;
            lx70Var3 = lx70Var2;
            j6 = j4;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u5n(function0, tiyVar, j6, j5, lx70Var3, uw70Var, zqeVar, i2, i3);
        }
    }

    public static final qcb0 d0(q81 q81Var, s3d0 s3d0Var, Object obj, Object obj2, Object obj3) {
        return new qcb0(q81Var, s3d0Var, obj, obj2, (a91) s3d0Var.a.invoke(obj3));
    }

    public static final ycu e0(jcu jcuVar, f1q f1qVar, int i2) {
        boolean z2 = (((i2 & 14) ^ 6) > 4 && f1qVar.h(jcuVar)) || (i2 & 6) == 4;
        Object objV = f1qVar.V();
        if (z2 || objV == qwe.a) {
            objV = new ycu(new adu(jcuVar));
            f1qVar.u0(objV);
        }
        return (ycu) objV;
    }

    public static ycu f0(wdu wduVar) {
        return new ycu(new bdu(wduVar));
    }

    public static final go40 g0(n980 n980Var) {
        return new go40(n980Var, null);
    }

    public static final io40 h0(quy quyVar) {
        return new io40(quyVar, null);
    }

    public static final tiy i0(tiy tiyVar, be6 be6Var) {
        return tiyVar.x(new zd6(be6Var));
    }

    public static final Bundle j0(gw00... gw00VarArr) {
        Bundle bundle = new Bundle(gw00VarArr.length);
        for (gw00 gw00Var : gw00VarArr) {
            String str = (String) gw00Var.a;
            Object obj = gw00Var.b;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        hs0.u(jc4.p("Illegal value array type ", componentType.getCanonicalName(), " for key \"", str, "\""));
                        return null;
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    hs0.u(jc4.p("Illegal value type ", obj.getClass().getCanonicalName(), " for key \"", str, "\""));
                    return null;
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static final void k0(wni wniVar, CancellationException cancellationException) {
        jmt jmtVar = (jmt) wniVar.getCoroutineContext().get(bar.y);
        if (jmtVar != null) {
            jmtVar.i(cancellationException);
        } else {
            uge.i(wniVar, "Scope cannot be cancelled because it does not have a job: ");
        }
    }

    public static final void l0(e59 e59Var, Throwable th) {
        if (th != null) {
            cancellationExceptionA = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationExceptionA == null) {
                cancellationExceptionA = q78.a("Channel was consumed, consumer had failed", th);
            }
        }
        e59Var.i(cancellationExceptionA);
    }

    public static final void m0(int i2) {
        if (i2 >= 1) {
            return;
        }
        k4e0.f(pty.h(i2, "Expected positive parallelism level, but got "));
    }

    public static final void n0(AutoCloseable autoCloseable, Throwable th) {
        boolean zIsTerminated;
        if (autoCloseable != null) {
            if (th != null) {
                try {
                    cya0.w(autoCloseable);
                    return;
                } catch (Throwable th2) {
                    zn40.l(th, th2);
                    return;
                }
            }
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (!(autoCloseable instanceof ExecutorService)) {
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                }
                if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                } else if (autoCloseable instanceof MediaDrm) {
                    ((MediaDrm) autoCloseable).release();
                    return;
                } else {
                    n0z.l();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z2 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z2) {
                        executorService.shutdownNow();
                        z2 = true;
                    }
                }
            }
            if (z2) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final gd80 o0(lgp lgpVar, int i2) {
        e59.J.getClass();
        int i3 = d59.b;
        if (i2 >= i3) {
            i3 = i2;
        }
        int i4 = i3 - i2;
        if (lgpVar instanceof g59) {
            g59 g59Var = (g59) lgpVar;
            int i5 = g59Var.c;
            lgp lgpVarI = g59Var.i();
            if (lgpVarI != null) {
                int i6 = g59Var.b;
                if (i6 != -3 && i6 != -2 && i6 != 0) {
                    i4 = i6;
                } else if (i5 == 1) {
                    if (i6 == 0) {
                        i4 = 0;
                    }
                } else if (i2 == 0) {
                    i4 = 1;
                }
                return new gd80(i4, i5, g59Var.a, lgpVarI);
            }
        }
        return new gd80(i4, 1, rhn.a, lgpVar);
    }

    public static final tiy p0(tiy tiyVar, lx70 lx70Var, uw70 uw70Var, Function0 function0) {
        return tiyVar.x(new t5g(lx70Var, uw70Var, function0));
    }

    public static tiy q0(tiy tiyVar, lx70 lx70Var, uw70 uw70Var) {
        return p0(tiyVar, lx70Var, uw70Var, new dom((byte) 9));
    }

    public static final Object r0(Function2 function2, cng cngVar) {
        xo60 xo60Var = new xo60(cngVar, cngVar.getContext());
        return vy50.l(xo60Var, true, xo60Var, function2);
    }

    public static final ymg s0(String str, Enum[] enumArr, String[] strArr, Annotation[][] annotationArr) {
        krn krnVar = new krn(str, enumArr.length);
        int length = enumArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            Enum r5 = enumArr[i2];
            int i4 = i3 + 1;
            String strName = (String) wr3.z0(i3, strArr);
            if (strName == null) {
                strName = r5.name();
            }
            krnVar.k(strName, false);
            Annotation[] annotationArr2 = (Annotation[]) wr3.z0(i3, annotationArr);
            if (annotationArr2 != null) {
                for (Annotation annotation : annotationArr2) {
                    krnVar.l(annotation);
                }
            }
            i2++;
            i3 = i4;
        }
        return new ymg(str, enumArr, krnVar);
    }

    public static final ymg t0(String str, Enum[] enumArr, String[] strArr, Annotation[][] annotationArr) {
        krn krnVar = new krn(str, enumArr.length);
        int length = enumArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            Enum r5 = enumArr[i2];
            int i4 = i3 + 1;
            String strName = (String) wr3.z0(i3, strArr);
            if (strName == null) {
                strName = r5.name();
            }
            krnVar.k(strName, false);
            Annotation[] annotationArr2 = (Annotation[]) wr3.z0(i3, annotationArr);
            if (annotationArr2 != null) {
                for (Annotation annotation : annotationArr2) {
                    krnVar.l(annotation);
                }
            }
            i2++;
            i3 = i4;
        }
        return new ymg(str, enumArr, krnVar);
    }

    public static long u0(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return ysp.j;
        }
        if (!zG) {
            return ysp.l;
        }
        n0z.a();
        return 0L;
    }

    public static final tiy v0(tiy tiyVar) {
        return tiyVar.x(i5n.a);
    }

    public static final tiy w0(tiy tiyVar, cs60 cs60Var, int i2, long j2, boolean z2, f1q f1qVar, int i3) {
        if ((i3 & 4) != 0) {
            j2 = ((pge) f1qVar.l(qge.a)).n;
        }
        long j3 = j2;
        if ((i3 & 8) != 0) {
            z2 = i2 == 1;
        }
        return tiyVar.x(d.a(qiy.a, "elevatedContentGradient").x(new o5n(cs60Var, i2, j3, z2)));
    }

    public static final void x0(bot botVar, wet wetVar, fi70 fi70Var, Object obj) {
        new saa0(botVar.a.e ? new xaf(wetVar, botVar) : new rwe(wetVar), botVar, d3h0.c, new qpt[d3h0.h.a()]).E(fi70Var, obj);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void A(boolean z2) {
        z0(Boolean.valueOf(z2));
    }

    @Override // defpackage.ebf
    public void B(SerialDescriptor serialDescriptor, int i2, float f2) {
        y0(serialDescriptor, i2);
        D(f2);
    }

    @Override // defpackage.ebf
    public void C(int i2, int i3, SerialDescriptor serialDescriptor) {
        y0(serialDescriptor, i2);
        L(i3);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void D(float f2) {
        z0(Float.valueOf(f2));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void F(char c2) {
        z0(Character.valueOf(c2));
    }

    @Override // defpackage.ebf
    public void G(SerialDescriptor serialDescriptor, int i2, boolean z2) {
        y0(serialDescriptor, i2);
        A(z2);
    }

    @Override // defpackage.ebf
    public void H(SerialDescriptor serialDescriptor, int i2, String str) {
        y0(serialDescriptor, i2);
        Q(str);
    }

    @Override // defpackage.ebf
    public void I(SerialDescriptor serialDescriptor, int i2, fi70 fi70Var, Object obj) {
        y0(serialDescriptor, i2);
        E(fi70Var, obj);
    }

    @Override // defpackage.ebf
    public void K(dg30 dg30Var, int i2, char c2) {
        y0(dg30Var, i2);
        F(c2);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void L(int i2) {
        z0(Integer.valueOf(i2));
    }

    @Override // defpackage.ebf
    public void N(SerialDescriptor serialDescriptor, int i2, double d2) {
        y0(serialDescriptor, i2);
        l(d2);
    }

    @Override // defpackage.ebf
    public void P(SerialDescriptor serialDescriptor, int i2, long j2) {
        y0(serialDescriptor, i2);
        t(j2);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void Q(String str) {
        z0(str);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void l(double d2) {
        z0(Double.valueOf(d2));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void n(byte b2) {
        z0(Byte.valueOf(b2));
    }

    @Override // defpackage.ebf
    public void p(dg30 dg30Var, int i2, byte b2) {
        y0(dg30Var, i2);
        n(b2);
    }

    @Override // defpackage.ebf
    public void q(dg30 dg30Var, int i2, short s2) {
        y0(dg30Var, i2);
        z(s2);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void r(SerialDescriptor serialDescriptor, int i2) {
        z0(Integer.valueOf(i2));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void t(long j2) {
        z0(Long.valueOf(j2));
    }

    public void u(SerialDescriptor serialDescriptor, int i2, fi70 fi70Var, Object obj) {
        y0(serialDescriptor, i2);
        w(fi70Var, obj);
    }

    @Override // defpackage.ebf
    public Encoder v(dg30 dg30Var, int i2) {
        y0(dg30Var, i2);
        return s(dg30Var.h(i2));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void y() {
        throw new SerializationException("'null' is not supported by default");
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void z(short s2) {
        z0(Short.valueOf(s2));
    }

    public void z0(Object obj) {
        throw new SerializationException("Non-serializable " + a350.a(obj.getClass()) + " is not supported by " + a350.a(getClass()) + " encoder");
    }

    public void k() {
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public ebf e(SerialDescriptor serialDescriptor) {
        return this;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public Encoder s(SerialDescriptor serialDescriptor) {
        return this;
    }

    public void y0(SerialDescriptor serialDescriptor, int i2) {
    }
}
