package defpackage;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class fgw {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final h60 D;
    public static final Type[] E;
    public static final int[] F;
    public static final int[] G;
    public static final StackTraceElement[] H;
    public static final z980 I;
    public static final dio J;
    public static final dio[] K;
    public static volatile r6r a;
    public static final h60 b;
    public static final zqe c;
    public static final zqe d;
    public static final zqe f;
    public static final zqe j;
    public static final zqe m;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe s;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;
    public static final zqe e = new zqe(289292637, new xre(29), false);
    public static final zqe g = new zqe(1988520411, new gse(26), false);
    public static final zqe h = new zqe(55530683, new tse(17), false);
    public static final zqe i = new zqe(-1899725390, new tse(18), false);
    public static final zqe k = new zqe(1615879942, new wse(27), false);
    public static final zqe l = new zqe(570949270, new wse(28), false);

    static {
        byte b2 = 2;
        b = new h60(b2);
        byte b3 = 7;
        byte b4 = 0;
        c = new zqe(-1752316507, new hre(b3), false);
        byte b5 = 6;
        d = new zqe(-29645394, new sre(b5), false);
        f = new zqe(103424193, new zre(b4), false);
        byte b6 = 20;
        j = new zqe(-2105280492, new xse(b6), false);
        byte b7 = 13;
        new zqe(1182612182, new hte(b7), false);
        byte b8 = 1;
        m = new zqe(1746911055, new jte(b8), false);
        n = new zqe(-679548675, new hte((byte) 14), false);
        new zqe(76504222, new hte((byte) 15), false);
        new zqe(-1606214537, new jte(b2), false);
        o = new zqe(583868240, new pte((byte) 25), false);
        p = new zqe(-774750948, new bue(b4), false);
        q = new zqe(-1692513523, new oue((byte) 4), false);
        r = new zqe(-291037030, new oue(b5), false);
        s = new zqe(1852198901, new oue(b3), false);
        t = new zqe(738236942, new oue((byte) 8), false);
        u = new zqe(1731252923, new oue((byte) 9), false);
        v = new zqe(-1481527802, new pue(b8), false);
        w = new zqe(1055186296, new oue((byte) 10), false);
        x = new zqe(-553316098, new pue(b2), false);
        y = new zqe(-394731303, new pue((byte) 3), false);
        z = new zqe(-1725693849, new pue(b4), false);
        A = new zqe(2025598210, new oue((byte) 5), false);
        B = new zqe(-13893886, new wue(b6), false);
        C = new zqe(695160962, new wue((byte) 21), false);
        D = new h60(b7);
        E = new Type[0];
        F = new int[]{R.attr.theme, com.openai.chatgpt.R.attr.theme};
        G = new int[]{com.openai.chatgpt.R.attr.materialThemeOverlay};
        H = new StackTraceElement[0];
        I = new z980(b2);
        dio dioVar = new dio("app_set_id", 1L);
        J = dioVar;
        K = new dio[]{dioVar};
    }

    public static Context A(Context context, AttributeSet attributeSet, int i2, int i3) {
        return B(context, attributeSet, i2, i3, new int[0]);
    }

    public static Context B(Context context, AttributeSet attributeSet, int i2, int i3, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, G, i2, i3);
        int[] iArr2 = {typedArrayObtainStyledAttributes.getResourceId(0, 0)};
        typedArrayObtainStyledAttributes.recycle();
        int i4 = iArr2[0];
        boolean z2 = (context instanceof rmg) && ((rmg) context).a == i4;
        if (i4 == 0 || z2) {
            return context;
        }
        rmg rmgVar = new rmg(context, i4);
        int length = iArr.length;
        int[] iArr3 = new int[length];
        if (iArr.length > 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
            for (int i5 = 0; i5 < iArr.length; i5++) {
                iArr3[i5] = typedArrayObtainStyledAttributes2.getResourceId(i5, 0);
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        for (int i6 = 0; i6 < length; i6++) {
            int i7 = iArr3[i6];
            if (i7 != 0) {
                rmgVar.getTheme().applyStyle(i7, true);
            }
        }
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, F);
        int resourceId = typedArrayObtainStyledAttributes3.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(1, 0);
        typedArrayObtainStyledAttributes3.recycle();
        if (resourceId == 0) {
            resourceId = resourceId2;
        }
        if (resourceId != 0) {
            rmgVar.getTheme().applyStyle(resourceId, true);
        }
        return rmgVar;
    }

    public static final void a(orv orvVar, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        Object obj;
        f1qVar.m0(2060642424);
        int i3 = i2 | (f1qVar.h(orvVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072;
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            out.g(orvVar, function0, bya0.i(qiyVar, 1.0f, 24.0f, 8.0f, d.a(qiyVar, "AdFeedbackSheetContent")), null, null, j5i0.g0(1289226055, new ax(function1, b2), f1qVar), f1qVar, (i3 & 14) | 1572864 | (i3 & 112), 56);
            obj = qiyVar;
        } else {
            f1qVar.d0();
            obj = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(orvVar, function0, function1, obj, i2, (byte) 3);
        }
    }

    public static final void b(x94 x94Var, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(569187015);
        int i3 = i2 | (f1qVar.h(x94Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            ((ol3) f1qVar.l(csv.a)).getClass();
            qiy qiyVar = qiy.a;
            kay.a(function0, d.a(qiyVar, "AudioRoutingBottomSheet").x(qiyVar), null, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(1677426341, new ei(x94Var, function1, function0, (byte) 10), f1qVar), f1qVar, ((i3 >> 3) & 14) | 48, 3072, 8188);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(x94Var, function0, function1, tiyVar2, i2, (byte) 5);
        }
    }

    public static final void c(int i2, f1q f1qVar, String str, Function0 function0, Function0 function02) {
        int i3;
        f1qVar.m0(-1573322957);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function02) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            u500.c(function0, j5i0.g0(-1968341125, new ub0(function02, (byte) 5), f1qVar), d.a(qiy.a, "AutomationDeleteConfirmationDialog"), j5i0.g0(-1300959235, new ub0(function0, (byte) 6), f1qVar), null, rb60.g, j5i0.g0(1847597248, new lm(str, (byte) 14), f1qVar), null, 0L, 0L, 0L, 0L, null, f1qVar, ((i3 >> 3) & 14) | 1772592, 0, 16276);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o65(str, function0, function02, i2, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(h330 h330Var, bz4 bz4Var, String str, String str2, boolean z2, n55 n55Var, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        boolean z3;
        puy puyVar;
        boolean z4;
        String str3 = str;
        Function1 function12 = function1;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1982846846);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(h330Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar2.h(bz4Var) : f1qVar2.j(bz4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.h(str3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            z3 = z2;
            i3 |= f1qVar2.i(z3) ? 16384 : 8192;
        } else {
            z3 = z2;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar2.h(n55Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar2.j(function12) ? 1048576 : 524288;
        }
        int i4 = i3;
        if (f1qVar2.a0(i4 & 1, (599187 & i4) != 599186)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            boolean zU = b79.u(n55Var.k, er30.a);
            int i5 = 3670016 & i4;
            boolean zI = ((57344 & i4) == 16384) | f1qVar2.i(zU) | (i5 == 1048576);
            int i6 = i4 & 896;
            boolean z5 = zI | (i6 == 256) | ((i4 & 112) == 32 || ((i4 & 64) != 0 && f1qVar2.j(bz4Var))) | ((458752 & i4) == 131072);
            Object objV2 = f1qVar2.V();
            if (z5 || objV2 == qnzVar) {
                r65 r65Var = new r65(z3, zU, bz4Var, n55Var, function1, str3, puyVar2);
                str3 = str3;
                puyVar = puyVar2;
                function12 = function1;
                f1qVar2.u0(r65Var);
                objV2 = r65Var;
            } else {
                puyVar = puyVar2;
            }
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV2, f1qVar2, i4 & 14, 126);
            f1qVar2 = f1qVar2;
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar2.k0(1992002550);
                Object objV3 = f1qVar2.V();
                if (objV3 == qnzVar) {
                    objV3 = new sz4(puyVar, (byte) 3);
                    f1qVar2.u0(objV3);
                }
                Function0 function0 = (Function0) objV3;
                boolean z6 = (i5 == 1048576) | (i6 == 256);
                Object objV4 = f1qVar2.V();
                if (z6 || objV4 == qnzVar) {
                    z4 = false;
                    objV4 = new n65(function12, str3, puyVar, 0 == true ? 1 : 0);
                    f1qVar2.u0(objV4);
                } else {
                    z4 = false;
                }
                c(((i4 >> 9) & 14) | 48, f1qVar2, str2, function0, (Function0) objV4);
                f1qVar2.s(z4);
            } else {
                f1qVar2.k0(1992319680);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3(h330Var, bz4Var, str3, str2, z2, n55Var, function12, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(String str, n55 n55Var, Object obj, Function1 function1, tiy tiyVar, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        aw40 aw40VarW;
        bz4 bz4Var;
        b65 b65VarI;
        fh3 fh3VarB;
        boolean zH;
        t55 t55Var;
        String str2;
        boolean z2;
        boolean z3;
        String str3;
        boolean z4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-289950759);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.h(n55Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(obj) : f1qVar2.j(obj) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i3 & 16;
        if (i5 == 0) {
            if ((i2 & 24576) == 0) {
                i4 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
            }
            if (f1qVar2.a0(i4 & 1, (i4 & 9363) == 9362)) {
                f1qVar2.d0();
                tiyVar2 = tiyVar;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
                t55 t55Var2 = (t55) obj;
                bz4 bz4Var2 = t55Var2.a;
                b65 b65Var = t55Var2.c;
                if (b65Var == null) {
                    dm60 dm60VarH = d65.h(bz4Var2);
                    b65VarI = d65.i(bz4Var2, dm60VarH, null, null, null, (bz4Var2.i() || d65.f(bz4Var2, dm60VarH)) ? bz4Var2.v : null, d65.a(bz4Var2, h4t.a.a(), dm60VarH));
                    bz4Var = bz4Var2;
                } else {
                    bz4Var = bz4Var2;
                    b65VarI = b65Var;
                }
                String str4 = b65VarI.d;
                h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
                String strR = u650.r(com.openai.chatgpt.R.string._173_res_0x7f140185, f1qVar2);
                String strR2 = u650.r(com.openai.chatgpt.R.string._178_res_0x7f14018a, f1qVar2);
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    fh3VarB = null;
                    zH = f1qVar2.h(fh3VarB);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zH && objV != qnzVar) {
                        t55Var = t55Var2;
                        str2 = str4;
                        z2 = false;
                    } else if (fh3VarB == null) {
                        ij ijVar = fh3VarB.b;
                        u2o u2oVar = (u2o) fh3VarB.o.invoke();
                        if (ijVar.a.b) {
                            t55Var = t55Var2;
                            str2 = str4;
                            z2 = false;
                        } else {
                            d35.f.getClass();
                            t55Var = t55Var2;
                            str2 = str4;
                            z2 = false;
                            if (u2o.y(u2oVar, d35.i, false, 14) || ((Boolean) u2o.A(u2oVar, d35.l, false, false, null, 14)).booleanValue()) {
                                z3 = true;
                            }
                            objV = Boolean.valueOf(z3);
                            f1qVar2.u0(objV);
                        }
                        z3 = z2;
                        objV = Boolean.valueOf(z3);
                        f1qVar2.u0(objV);
                    }
                    boolean z5 = (n55Var.m && ((Boolean) objV).booleanValue()) ? true : z2;
                    if (!z5 || b79.u(n55Var.k, er30.a)) {
                        str3 = strR;
                        z4 = z2;
                    } else {
                        str3 = strR;
                        z4 = true;
                    }
                    int i6 = bz4Var.h(h4t.a.a()) ? 3 : bz4Var.m ? 1 : 2;
                    boolean z6 = z5;
                    boolean z7 = ((i4 & 14) == 4) | ((i4 & 7168) == 2048);
                    Object objV2 = f1qVar2.V();
                    if (z7 || objV2 == qnzVar) {
                        objV2 = new if4(function1, str, (byte) 2);
                        f1qVar2.u0(objV2);
                    }
                    String str5 = str2;
                    t55 t55Var3 = t55Var;
                    tiy tiyVarM = dgw.m(qiyVar, h330VarJ, (Function0) objV2, str3, z4, false, strR2, f1qVar2, 6, 80);
                    f1qVar2 = f1qVar2;
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar, "AutomationTaskCardToolContent").x(tiyVar3);
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    int i7 = i4;
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    d.a(qiyVar, "AutomationTaskCardToolContent");
                    tiy tiyVar4 = tiyVar3;
                    oww owwVarC = ac6.c(bar.b, false);
                    bz4 bz4Var3 = bz4Var;
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    if (str5 != null) {
                        f1qVar2.k0(-533064359);
                        lyt.i.j(i6, 24576, f1qVar2, d.a(qiyVar, "AutomationTaskCardToolContent").x(tiyVarM), b65VarI.a, str5);
                        f1qVar2.s(false);
                    } else {
                        int i8 = i6;
                        f1qVar2.k0(-532776896);
                        mew mewVar = mew.g;
                        String str6 = b65VarI.a;
                        String str7 = b65VarI.b;
                        mewVar.c(b65VarI.c, 0, i8, 805306368, f1qVar, b65VarI.g, b65VarI.h, d.a(qiyVar, "AutomationTaskCardToolContent").x(cya0.l(qiyVar, "AutomationTaskCardToolContent", tiyVarM, b.f(qiyVar, 1.0f))), str6, str7, b65Var != null ? b65Var.e : t55Var3.b, b65VarI.f, true);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    }
                    String str8 = b65VarI.a;
                    az4 az4Var = bz4.Companion;
                    d(h330VarJ, bz4Var3, str, str8, z6, n55Var, function1, f1qVar2, ((i7 << 6) & 896) | 64 | ((i7 << 12) & 458752) | ((i7 << 9) & 3670016));
                    f1qVar2.s(true);
                    f1qVar2.s(true);
                    tiyVar2 = tiyVar4;
                } else {
                    fh3VarB = wnm.E((Context) f1qVar2.l(mu0.b)).b();
                    if (!(fh3VarB instanceof fh3)) {
                    }
                    zH = f1qVar2.h(fh3VarB);
                    Object objV3 = f1qVar2.V();
                    qnz qnzVar2 = qwe.a;
                    if (zH) {
                        if (fh3VarB == null) {
                        }
                    }
                }
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ba3(str, n55Var, obj, function1, tiyVar2, i2, i3);
                return;
            }
            return;
        }
        i4 |= 24576;
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final String str, tiy tiyVar, int i2, Function2 function2, f1q f1qVar, final int i3, final int i4) {
        int i5;
        tiy tiyVar2;
        int i6;
        int i7;
        Function2 function22;
        int i8;
        final tiy tiyVar3;
        final int i9;
        Function2 function23;
        f1q f1qVar2;
        aw40 aw40VarW;
        Object i8Var;
        qnz qnzVar;
        h35 h35Var;
        qnz qnzVar2;
        Object obj;
        boolean zJ;
        Object objV;
        aw40 aw40VarW2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1219361998);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar3.h(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i10 = i4 & 2;
        if (i10 != 0) {
            i5 |= 48;
        } else {
            if ((i3 & 48) == 0) {
                tiyVar2 = tiyVar;
                i5 |= f1qVar3.h(tiyVar2) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 == 0) {
                i5 |= 384;
            } else if ((i3 & 384) == 0) {
                i5 |= f1qVar3.f(i2 == 0 ? -1 : bya0.G(i2)) ? 256 : 128;
            }
            i7 = i4 & 8;
            if (i7 != 0) {
                if ((i3 & 3072) == 0) {
                    Function2 function24 = function2;
                    i5 |= f1qVar3.j(function24) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                    function22 = function24;
                }
                i8 = i5;
                final byte b2 = 0;
                if (f1qVar3.a0(i8 & 1, (i8 & 1171) != 1170)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVar4 = i10 != 0 ? qiyVar : tiyVar2;
                    int i11 = i6 != 0 ? 1 : i2;
                    cng cngVar = null;
                    Function2 function25 = function22;
                    if (i7 != 0) {
                        function25 = null;
                    }
                    f1qVar3.k0(340682295);
                    final int i12 = i11;
                    mxi mxiVar = mxi.b;
                    if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                        f1qVar3.k0(258889561);
                        xs50.i(a350.a(n55.class), a350.a(u65.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), n55.class)), (Context) f1qVar3.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar3.s(false);
                    Class<u65> cls = u65.class;
                    am5 am5VarH = xs50.h(a350.a(u65.class), str, cxe0VarG, mxiVar, f1qVar, 0, 0);
                    f1q f1qVar4 = f1qVar;
                    jc4.w(am5VarH, f1qVar4, 0, 259761156, false);
                    f1qVar4.s(false);
                    f1qVar4.s(false);
                    final u65 u65Var = (u65) am5VarH;
                    Object objV2 = f1qVar4.V();
                    qnz qnzVar3 = qwe.a;
                    Object objD = objV2;
                    if (objV2 == qnzVar3) {
                        objD = pty.d(f1qVar4);
                    }
                    Function1 function1 = (Function1) objD;
                    Object objV3 = f1qVar4.V();
                    Object obj2 = objV3;
                    if (objV3 == qnzVar3) {
                        urv urvVar = urv.b;
                        f1qVar4.u0(urvVar);
                        obj2 = urvVar;
                    }
                    final io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) obj2), f1qVar4);
                    h35 h35Var2 = new h35(str);
                    int i13 = i8 & 14;
                    boolean zJ2 = f1qVar4.j(io0Var) | f1qVar4.j(u65Var) | (i13 == 4);
                    Object objV4 = f1qVar4.V();
                    if (zJ2 || objV4 == qnzVar3) {
                        qnzVar = qnzVar3;
                        h35Var = h35Var2;
                        i8Var = new i8((byte) 10, cngVar, io0Var, u65Var, str);
                        f1qVar4.u0(i8Var);
                    } else {
                        h35Var = h35Var2;
                        i8Var = objV4;
                        qnzVar = qnzVar3;
                    }
                    bit.k(f1qVar4, h35Var, (Function2) i8Var);
                    puy puyVarR = ob6.r(u65Var.Z, f1qVar4, 0, 7);
                    if (((n55) puyVarR.getValue()).l) {
                        f1qVar4.k0(820734282);
                        if (i12 == 2) {
                            f1qVar4.k0(719214874);
                            if (function25 == null) {
                                f1qVar4.k0(820824615);
                                f1qVar4.s(false);
                            } else {
                                f1qVar4.k0(719214874);
                                pty.t((i8 >> 9) & 14, f1qVar4, function25, false);
                            }
                            f1qVar4.s(false);
                        } else {
                            f1qVar4.k0(820842224);
                            f1qVar4.s(false);
                        }
                        f1qVar4.s(false);
                        aw40 aw40VarW3 = f1qVar4.w();
                        if (aw40VarW3 != null) {
                            final byte b3 = 0;
                            final Function2 function26 = function25;
                            final tiy tiyVar5 = tiyVar4;
                            aw40VarW3.d = new Function2() { // from class: m65
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    byte b4 = b3;
                                    tid0 tid0Var = tid0.a;
                                    int i14 = i3;
                                    switch (b4) {
                                        case 0:
                                            ((Integer) obj4).getClass();
                                            int iV = ovw.V(i14 | 1);
                                            fgw.f(str, tiyVar5, i12, function26, (f1q) obj3, iV, i4);
                                            break;
                                        case 1:
                                            ((Integer) obj4).getClass();
                                            int iV2 = ovw.V(i14 | 1);
                                            fgw.f(str, tiyVar5, i12, function26, (f1q) obj3, iV2, i4);
                                            break;
                                        default:
                                            ((Integer) obj4).getClass();
                                            int iV3 = ovw.V(i14 | 1);
                                            fgw.f(str, tiyVar5, i12, function26, (f1q) obj3, iV3, i4);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    final tiy tiyVar6 = tiyVar4;
                    f1qVar4.k0(820863056);
                    f1qVar4.s(false);
                    gr30 gr30Var = ((n55) puyVarR.getValue()).i;
                    if (i12 == 1) {
                        f1qVar4.k0(820974346);
                        n55 n55Var = (n55) puyVarR.getValue();
                        boolean zJ3 = f1qVar4.j(io0Var) | f1qVar4.j(u65Var) | (i13 == 4);
                        Object objV5 = f1qVar4.V();
                        if (!zJ3) {
                            qnzVar2 = qnzVar;
                            obj = objV5;
                            if (objV5 == qnzVar2) {
                            }
                            Function0 function0 = (Function0) obj;
                            zJ = f1qVar4.j(u65Var);
                            objV = f1qVar4.V();
                            if (!zJ || objV == qnzVar2) {
                                objV = new l1(1, u65Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 24);
                                f1qVar4.u0(objV);
                            }
                            g(str, n55Var, gr30Var, function0, (Function1) ((wtt) objV), d.a(qiyVar, "AutomationToolContentImpl").x(tiyVar6), f1qVar4, ((i8 << 12) & 458752) | i13);
                            f1qVar4.s(false);
                            aw40VarW2 = f1qVar4.w();
                            if (aw40VarW2 == null) {
                                final byte b4 = 1;
                                final Function2 function27 = function25;
                                aw40VarW2.d = new Function2() { // from class: m65
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        byte b42 = b4;
                                        tid0 tid0Var = tid0.a;
                                        int i14 = i3;
                                        switch (b42) {
                                            case 0:
                                                ((Integer) obj4).getClass();
                                                int iV = ovw.V(i14 | 1);
                                                fgw.f(str, tiyVar6, i12, function27, (f1q) obj3, iV, i4);
                                                break;
                                            case 1:
                                                ((Integer) obj4).getClass();
                                                int iV2 = ovw.V(i14 | 1);
                                                fgw.f(str, tiyVar6, i12, function27, (f1q) obj3, iV2, i4);
                                                break;
                                            default:
                                                ((Integer) obj4).getClass();
                                                int iV3 = ovw.V(i14 | 1);
                                                fgw.f(str, tiyVar6, i12, function27, (f1q) obj3, iV3, i4);
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        qnzVar2 = qnzVar;
                        Function0 function02 = new Function0() { // from class: p65
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b5 = b2;
                                tid0 tid0Var = tid0.a;
                                String str2 = str;
                                u65 u65Var2 = u65Var;
                                io0 io0Var2 = io0Var;
                                switch (b5) {
                                    case 0:
                                        io0Var2.k(s65.e, oin.a);
                                        u65Var2.z(new p35(str2));
                                        break;
                                    default:
                                        io0Var2.k(s65.e, oin.a);
                                        u65Var2.z(new p35(str2));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar4.u0(function02);
                        obj = function02;
                        Function0 function03 = (Function0) obj;
                        zJ = f1qVar4.j(u65Var);
                        objV = f1qVar4.V();
                        if (!zJ) {
                            objV = new l1(1, u65Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 24);
                            f1qVar4.u0(objV);
                        }
                        g(str, n55Var, gr30Var, function03, (Function1) ((wtt) objV), d.a(qiyVar, "AutomationToolContentImpl").x(tiyVar6), f1qVar4, ((i8 << 12) & 458752) | i13);
                        f1qVar4.s(false);
                        aw40VarW2 = f1qVar4.w();
                        if (aw40VarW2 == null) {
                        }
                    } else {
                        qnz qnzVar4 = qnzVar;
                        f1qVar4.k0(821410640);
                        f1qVar4.s(false);
                        if (function25 == null) {
                            hs0.l("Required value was null.");
                            return;
                        }
                        d.a(qiyVar, "AutomationToolContentImpl");
                        jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false ? 1 : 0)), bar.n, f1qVar4, 0);
                        int iHashCode = Long.hashCode(f1qVar4.T);
                        b620 b620VarN = f1qVar4.n();
                        tiy tiyVarC = jb6.C(f1qVar4, qiyVar);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar4.o0();
                        if (f1qVar4.S) {
                            f1qVar4.m(fcfVar);
                        } else {
                            f1qVar4.x0();
                        }
                        d260.o(f1qVar4, jheVarA, iwe.f);
                        d260.o(f1qVar4, b620VarN, iwe.e);
                        d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar4, iwe.h);
                        d260.o(f1qVar4, tiyVarC, iwe.d);
                        function25.invoke(f1qVar4, 0);
                        n55 n55Var2 = (n55) puyVarR.getValue();
                        boolean zJ4 = f1qVar4.j(io0Var) | f1qVar4.j(u65Var) | (i13 == 4);
                        Object objV6 = f1qVar4.V();
                        Object obj3 = objV6;
                        if (zJ4 || objV6 == qnzVar4) {
                            final byte b5 = 1;
                            Function0 function04 = new Function0() { // from class: p65
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b52 = b5;
                                    tid0 tid0Var = tid0.a;
                                    String str2 = str;
                                    u65 u65Var2 = u65Var;
                                    io0 io0Var2 = io0Var;
                                    switch (b52) {
                                        case 0:
                                            io0Var2.k(s65.e, oin.a);
                                            u65Var2.z(new p35(str2));
                                            break;
                                        default:
                                            io0Var2.k(s65.e, oin.a);
                                            u65Var2.z(new p35(str2));
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            f1qVar4.u0(function04);
                            obj3 = function04;
                        }
                        Function0 function05 = (Function0) obj3;
                        boolean zJ5 = f1qVar4.j(u65Var);
                        Object objV7 = f1qVar4.V();
                        if (zJ5 || objV7 == qnzVar4) {
                            objV7 = new l1(1, u65Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 25);
                            f1qVar4.u0(objV7);
                        }
                        g(str, n55Var2, gr30Var, function05, (Function1) ((wtt) objV7), d.a(qiyVar, "AutomationToolContentImpl").x(tiyVar6), f1qVar4, i13 | ((i8 << 12) & 458752));
                        f1qVar4.s(true);
                        i9 = i12;
                        tiyVar3 = tiyVar6;
                        f1qVar2 = f1qVar4;
                        function23 = function25;
                    }
                } else {
                    f1qVar3.d0();
                    tiyVar3 = tiyVar2;
                    i9 = i2;
                    f1qVar2 = f1qVar3;
                    function23 = function22;
                }
                final Function2 function28 = function23;
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b6 = 2;
                    aw40VarW.d = new Function2() { // from class: m65
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj32, Object obj4) {
                            byte b42 = b6;
                            tid0 tid0Var = tid0.a;
                            int i14 = i3;
                            switch (b42) {
                                case 0:
                                    ((Integer) obj4).getClass();
                                    int iV = ovw.V(i14 | 1);
                                    fgw.f(str, tiyVar3, i9, function28, (f1q) obj32, iV, i4);
                                    break;
                                case 1:
                                    ((Integer) obj4).getClass();
                                    int iV2 = ovw.V(i14 | 1);
                                    fgw.f(str, tiyVar3, i9, function28, (f1q) obj32, iV2, i4);
                                    break;
                                default:
                                    ((Integer) obj4).getClass();
                                    int iV3 = ovw.V(i14 | 1);
                                    fgw.f(str, tiyVar3, i9, function28, (f1q) obj32, iV3, i4);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 3072;
            function22 = function2;
            i8 = i5;
            final byte b22 = 0;
            if (f1qVar3.a0(i8 & 1, (i8 & 1171) != 1170)) {
            }
            final Function2 function282 = function23;
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i6 = i4 & 4;
        if (i6 == 0) {
        }
        i7 = i4 & 8;
        if (i7 != 0) {
        }
        function22 = function2;
        i8 = i5;
        final byte b222 = 0;
        if (f1qVar3.a0(i8 & 1, (i8 & 1171) != 1170)) {
        }
        final Function2 function2822 = function23;
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final void g(String str, n55 n55Var, gr30 gr30Var, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        String str2;
        int i3;
        n55 n55Var2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1811046574);
        if ((i2 & 6) == 0) {
            str2 = str;
            i3 = (f1qVar2.h(str2) ? 4 : 2) | i2;
        } else {
            str2 = str;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            n55Var2 = n55Var;
            i3 |= f1qVar2.h(n55Var2) ? 32 : 16;
        } else {
            n55Var2 = n55Var;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(gr30Var) : f1qVar2.j(gr30Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.j(function1) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 131072 : 65536;
        }
        byte b2 = 0;
        if (f1qVar2.a0(i3 & 1, (74899 & i3) != 74898)) {
            boolean z2 = gr30Var instanceof er30;
            qiy qiyVar = qiy.a;
            if (z2) {
                f1qVar2.k0(-490339023);
                tm7.n(d.a(qiyVar, "AutomationToolResultContent").x(tiyVar), b160.b(16.0f), null, null, null, rb60.d, f1qVar2, ((i3 >> 15) & 14) | 196608, 28);
                f1qVar2.s(false);
            } else if (gr30Var instanceof dr30) {
                f1qVar2.k0(-489836730);
                tm7.n(d.a(qiyVar, "AutomationToolResultContent").x(tiyVar), b160.b(16.0f), null, null, null, j5i0.g0(-391927815, new q65(function0, b2), f1qVar2), f1qVar2, ((i3 >> 15) & 14) | 196608, 28);
                f1qVar2.s(false);
            } else {
                if (!(gr30Var instanceof fr30)) {
                    throw cya0.u(954012525, f1qVar2, false);
                }
                f1qVar2.k0(954051269);
                int i4 = i3 & 1022;
                int i5 = i3 >> 3;
                e(str2, n55Var2, ((fr30) gr30Var).a, function1, d.a(qiyVar, "AutomationToolResultContent").x(tiyVar), f1qVar2, (i5 & 57344) | i4 | (i5 & 7168), 0);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv(str, n55Var, gr30Var, function0, function1, tiyVar, i2);
        }
    }

    public static final void h(cw5 cw5Var, List list, boolean z2, qr00 qr00Var, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        List list2;
        boolean z3;
        qr00 qr00Var2;
        Function1 function12;
        Function0 function02;
        f1qVar.m0(1683744421);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(cw5Var) : f1qVar.j(cw5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            list2 = list;
            i3 |= f1qVar.h(list) ? 32 : 16;
        } else {
            list2 = list;
        }
        if ((i2 & 384) == 0) {
            z3 = z2;
            i3 |= f1qVar.i(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        if ((i2 & 3072) == 0) {
            qr00Var2 = qr00Var;
            i3 |= f1qVar.h(qr00Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            qr00Var2 = qr00Var;
        }
        if ((i2 & 24576) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((196608 & i2) == 0) {
            function02 = function0;
            i3 |= f1qVar.j(function02) ? 131072 : 65536;
        } else {
            function02 = function0;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            mew.i.e(cw5Var, list2, z3, qr00Var2, function12, function02, d.a(qiy.a, "BeaconHomepageTakeover").x(tiyVar), f1qVar, (i3 & 3670016) | (i3 & 14) | 12582920 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3(cw5Var, list, z2, qr00Var, function1, function0, tiyVar, i2);
        }
    }

    public static final void i(b230 b230Var, np npVar, Function1 function1, boolean z2, q7 q7Var, zqe zqeVar, Function4 function4) {
        for (pm pmVar : npVar.b) {
            String strA = pmVar.a();
            byte b2 = 0;
            boolean zEquals = strA == null ? false : strA.equals(npVar.a);
            byte b3 = 1;
            b230.e(b230Var, new h1(function1, pmVar, (byte) 4), null, false, false, false, !pmVar.i(), zEquals, null, new zqe(1481659557, new hj(pmVar, b2), true), new zqe(-674467866, new z7(function4, pmVar, zEquals, b3), true), new zqe(117816756, new hj(pmVar, b3), true), 158);
        }
        if (!z2 || q7Var == null || zqeVar == null) {
            return;
        }
        b230.e(b230Var, q7Var, null, false, false, false, false, false, null, che0.a, null, zqeVar, 766);
    }

    public static /* synthetic */ void j(b230 b230Var, np npVar, Function1 function1, int i2) {
        zqe zqeVar = au8.j;
        if ((i2 & 32) != 0) {
            zqeVar = null;
        }
        i(b230Var, npVar, function1, false, null, null, zqeVar);
    }

    public static final tiy k(tiy tiyVar, float f2) {
        return f2 == 1.0f ? tiyVar : jb6.w(tiyVar, 0.0f, 0.0f, f2, 0.0f, null, true, 520187);
    }

    public static Type l(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new e3r(l(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new g3r(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new e3r(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new i3r(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void m(Type type) {
        v88.u(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static boolean n(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return n(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static by6 o(zx6 zx6Var) {
        androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = zx6Var.getClass();
        try {
            Object objI = zx6Var.i(bVar);
            if (objI == null) {
                return by6Var;
            }
            bVar.a = objI;
            return by6Var;
        } catch (Exception e2) {
            by6Var.c(e2);
            return by6Var;
        }
    }

    public static Type p(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i2 = 0; i2 < length; i2++) {
                Class<?> cls3 = interfaces[i2];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i2];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return p(cls.getGenericInterfaces()[i2], interfaces[i2], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return p(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static final int q(s94 s94Var) {
        int iG = bya0.G(s94Var.a);
        if (iG == 0) {
            return com.openai.chatgpt.R.drawable.bluetooth;
        }
        if (iG == 1) {
            return com.openai.chatgpt.R.drawable.headphones;
        }
        if (iG == 2) {
            return com.openai.chatgpt.R.drawable.sound_on;
        }
        if (iG == 3) {
            return com.openai.chatgpt.R.drawable.phone;
        }
        if (iG == 4) {
            return com.openai.chatgpt.R.drawable.sound_on;
        }
        n0z.a();
        return 0;
    }

    public static ScheduledExecutorService r() {
        if (a != null) {
            return a;
        }
        synchronized (fgw.class) {
            try {
                if (a == null) {
                    a = new r6r(new Handler(Looper.getMainLooper()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }

    public static final String s(s94 s94Var, f1q f1qVar) {
        int iG = bya0.G(s94Var.a);
        if (iG == 0) {
            return jc4.l(f1qVar, 1723352131, com.openai.chatgpt.R.string._113_res_0x7f14011e, f1qVar, false);
        }
        if (iG == 1) {
            return jc4.l(f1qVar, 1723355076, com.openai.chatgpt.R.string._114_res_0x7f14011f, f1qVar, false);
        }
        if (iG == 2) {
            return jc4.l(f1qVar, 1723360737, com.openai.chatgpt.R.string._118_res_0x7f140123, f1qVar, false);
        }
        if (iG == 3) {
            return jc4.l(f1qVar, 1723357919, com.openai.chatgpt.R.string._115_res_0x7f140120, f1qVar, false);
        }
        if (iG != 4) {
            throw cya0.u(1723350530, f1qVar, false);
        }
        f1qVar.k0(1723363416);
        f1qVar.s(false);
        return s94Var.b;
    }

    public static Class t(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            v88.u(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) t(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return t(((WildcardType) type).getUpperBounds()[0]);
        }
        k4e0.i("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static void u(AnimatorSet animatorSet, ArrayList arrayList) {
        int size = arrayList.size();
        long jMax = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Animator animator = (Animator) arrayList.get(i2);
            jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        arrayList.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(arrayList);
    }

    public static final String v(String str, Double d2, Double d3) {
        String strValueOf;
        String strValueOf2;
        String str2 = "none";
        if (d2 == null || (strValueOf = String.valueOf(d2.doubleValue())) == null) {
            strValueOf = "none";
        }
        if (d3 != null && (strValueOf2 = String.valueOf(d3.doubleValue())) != null) {
            str2 = strValueOf2;
        }
        return jc4.p(str, ":", strValueOf, ":", str2);
    }

    public static mj3 w(bk70 bk70Var, Locale locale, kfl kflVar) {
        return new mj3(bk70Var, locale, kflVar);
    }

    public static final e97 x(f1q f1qVar) {
        byte b2 = 0;
        Object[] objArr = new Object[0];
        txt txtVar = e97.e;
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new f97(b2);
            f1qVar.u0(objV);
        }
        return (e97) h750.p(objArr, txtVar, (Function0) objV, f1qVar, 384);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013f A[EDGE_INSN: B:86:0x013f->B:80:0x013f BREAK  A[LOOP:0: B:3:0x0002->B:89:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[LOOP:0: B:3:0x0002->B:89:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v3, types: [i3r] */
    /* JADX WARN: Type inference failed for: r12v4, types: [i3r] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type y(Type type, Class cls, Type type2, HashMap map) {
        Type typeY;
        Type g3rVar;
        TypeVariable typeVariable = null;
        while (true) {
            int i2 = 0;
            if (type2 instanceof TypeVariable) {
                TypeVariable typeVariable2 = (TypeVariable) type2;
                Type type3 = (Type) map.get(typeVariable2);
                Class cls2 = Void.TYPE;
                if (type3 != null) {
                    return type3 == cls2 ? type2 : type3;
                }
                map.put(typeVariable2, cls2);
                if (typeVariable == null) {
                    typeVariable = typeVariable2;
                }
                GenericDeclaration genericDeclaration = typeVariable2.getGenericDeclaration();
                Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
                if (cls3 == null) {
                    type2 = typeVariable2;
                    if (type2 != typeVariable2) {
                        break;
                    }
                } else {
                    Type typeP = p(type, cls, cls3);
                    if (typeP instanceof ParameterizedType) {
                        TypeVariable[] typeParameters = cls3.getTypeParameters();
                        int length = typeParameters.length;
                        while (i2 < length) {
                            if (typeVariable2.equals(typeParameters[i2])) {
                                type2 = ((ParameterizedType) typeP).getActualTypeArguments()[i2];
                            } else {
                                i2++;
                            }
                        }
                        k4e0.n();
                        return null;
                    }
                    if (type2 != typeVariable2) {
                    }
                }
            } else if (type2 instanceof Class) {
                Class cls4 = (Class) type2;
                if (cls4.isArray()) {
                    Class<?> componentType = cls4.getComponentType();
                    Type typeY2 = y(type, cls, componentType, map);
                    if (Objects.equals(componentType, typeY2)) {
                        type2 = cls4;
                    } else {
                        g3rVar = new e3r(typeY2);
                        type2 = g3rVar;
                    }
                } else if (type2 instanceof GenericArrayType) {
                    type2 = (GenericArrayType) type2;
                    Type genericComponentType = type2.getGenericComponentType();
                    Type typeY3 = y(type, cls, genericComponentType, map);
                    if (!Objects.equals(genericComponentType, typeY3)) {
                        g3rVar = new e3r(typeY3);
                        type2 = g3rVar;
                    }
                } else if (type2 instanceof ParameterizedType) {
                    type2 = (ParameterizedType) type2;
                    Type ownerType = type2.getOwnerType();
                    Type typeY4 = y(type, cls, ownerType, map);
                    boolean zEquals = Objects.equals(typeY4, ownerType);
                    Type[] actualTypeArguments = type2.getActualTypeArguments();
                    int length2 = actualTypeArguments.length;
                    Type[] typeArr = actualTypeArguments;
                    boolean z2 = false;
                    while (i2 < length2) {
                        Type typeY5 = y(type, cls, typeArr[i2], map);
                        if (!Objects.equals(typeY5, typeArr[i2])) {
                            if (!z2) {
                                typeArr = (Type[]) typeArr.clone();
                                z2 = true;
                            }
                            typeArr[i2] = typeY5;
                        }
                        i2++;
                    }
                    if (!zEquals || z2) {
                        g3rVar = new g3r(typeY4, (Class) type2.getRawType(), typeArr);
                        type2 = g3rVar;
                    }
                } else if (type2 instanceof WildcardType) {
                    type2 = (WildcardType) type2;
                    Type[] lowerBounds = type2.getLowerBounds();
                    Type[] upperBounds = type2.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type typeY6 = y(type, cls, lowerBounds[0], map);
                        if (typeY6 != lowerBounds[0]) {
                            type2 = new i3r(new Type[]{Object.class}, typeY6 instanceof WildcardType ? ((WildcardType) typeY6).getLowerBounds() : new Type[]{typeY6});
                        }
                    } else if (upperBounds.length == 1 && (typeY = y(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                        type2 = new i3r(typeY instanceof WildcardType ? ((WildcardType) typeY).getUpperBounds() : new Type[]{typeY}, E);
                    }
                }
            }
        }
        if (typeVariable != null) {
            map.put(typeVariable, type2);
        }
        return type2;
    }

    public static String z(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
