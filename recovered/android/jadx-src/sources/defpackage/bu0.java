package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bu0 extends de implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {
    public static final ysy X0;
    public final aty A;
    public final String O0;
    public final i1c0 P0;
    public final zsy Q0;
    public yc70 R0;
    public boolean S0;
    public final xsy T0;
    public final b3 U0;
    public final ArrayList V0;
    public final au0 W0;
    public final xsy X;
    public final xsy Y;
    public final String Z;
    public final AndroidComposeView d;
    public final AccessibilityManager g;
    public List i;
    public final wt0 j;
    public int k;
    public int l;
    public te m;
    public te n;
    public boolean o;
    public final zsy p;
    public final zsy q;
    public final kq90 r;
    public final kq90 s;
    public int t;
    public Integer u;
    public final rr3 v;
    public final sl6 w;
    public boolean x;
    public xt0 y;
    public zsy z;
    public int e = Integer.MIN_VALUE;
    public final au0 f = new au0(this, 0);
    public long h = 100;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        ysy ysyVar = y4t.a;
        ysy ysyVar2 = new ysy(32);
        int i = ysyVar2.b;
        if (i < 0) {
            gqt.Y("");
            throw null;
        }
        int i2 = i + 32;
        ysyVar2.b(i2);
        int[] iArr2 = ysyVar2.a;
        int i3 = ysyVar2.b;
        if (i != i3) {
            wr3.g0(i2, i, i3, iArr2, iArr2);
        }
        wr3.k0(i, 0, 12, iArr, iArr2);
        ysyVar2.b += 32;
        X0 = ysyVar2;
    }

    public bu0(AndroidComposeView androidComposeView) {
        this.d = androidComposeView;
        this.g = (AccessibilityManager) androidComposeView.getContext().getSystemService("accessibility");
        new Handler(Looper.getMainLooper());
        this.j = new wt0(this);
        this.k = Integer.MIN_VALUE;
        this.l = Integer.MIN_VALUE;
        this.p = new zsy();
        this.q = new zsy();
        this.r = new kq90(0);
        this.s = new kq90(0);
        this.t = -1;
        this.v = new rr3(0);
        byte b = 1;
        this.w = ltt.Q(1, 0, 6, null);
        this.x = true;
        zsy zsyVar = b5t.a;
        this.z = zsyVar;
        this.A = new aty();
        this.X = new xsy();
        this.Y = new xsy();
        this.Z = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.O0 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.P0 = new i1c0();
        this.Q0 = new zsy();
        this.R0 = new yc70(androidComposeView.getSemanticsOwner().a(), zsyVar);
        int i = u4t.a;
        this.T0 = new xsy();
        androidComposeView.addOnAttachStateChangeListener(this);
        this.U0 = new b3(this, b);
        this.V0 = new ArrayList();
        this.W0 = new au0(this, b);
    }

    public static /* synthetic */ void E(bu0 bu0Var, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        bu0Var.D(i, i2, num, null);
    }

    public static Rect M(eo00 eo00Var, float f, float f2) {
        if (!(eo00Var instanceof co00) && !(eo00Var instanceof do00)) {
            return null;
        }
        lx40 lx40VarA = eo00Var.a();
        return new Rect((int) (lx40VarA.a + f), (int) (lx40VarA.b + f2), (int) (lx40VarA.c + f), (int) (lx40VarA.d + f2));
    }

    public static float[] O(eo00 eo00Var) {
        if (!(eo00Var instanceof do00)) {
            return null;
        }
        u060 u060Var = ((do00) eo00Var).a;
        long j = u060Var.h;
        long j2 = u060Var.g;
        long j3 = u060Var.f;
        long j4 = u060Var.e;
        return new float[]{Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L))};
    }

    public static Region P(eo00 eo00Var, float f, float f2) {
        if (eo00Var instanceof bo00) {
            bo00 bo00Var = (bo00) eo00Var;
            lx40 lx40VarO = bo00Var.a().o(f, f2);
            Region region = new Region(new Rect((int) (lx40VarO.a + 0.0f), (int) (lx40VarO.b + 0.0f), (int) (lx40VarO.c + 0.0f), (int) (lx40VarO.d + 0.0f)));
            Region region2 = new Region();
            qz0 qz0Var = bo00Var.a;
            if (qz0Var instanceof qz0) {
                Path path = qz0Var.a;
                path.offset(f, f2);
                region2.setPath(path, region);
                return region2;
            }
            zyn.u("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static CharSequence Q(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                return charSequence.subSequence(0, i);
            }
        }
        return charSequence;
    }

    public static String t(xc70 xc70Var) {
        j91 j91Var;
        if (xc70Var != null) {
            qc70 qc70Var = xc70Var.d;
            iuy iuyVar = qc70Var.a;
            fd70 fd70Var = bd70.a;
            if (iuyVar.c(fd70Var)) {
                return eov.b(62, ",", (List) qc70Var.b(fd70Var), null);
            }
            fd70 fd70Var2 = bd70.G;
            if (iuyVar.c(fd70Var2)) {
                Object objG = iuyVar.g(fd70Var2);
                if (objG == null) {
                    objG = null;
                }
                j91 j91Var2 = (j91) objG;
                if (j91Var2 != null) {
                    return j91Var2.b;
                }
            } else {
                Object objG2 = iuyVar.g(bd70.C);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                if (list != null && (j91Var = (j91) fee.H0(list)) != null) {
                    return j91Var.b;
                }
            }
        }
        return null;
    }

    public static final boolean x(sr60 sr60Var, float f) {
        Function0 function0 = sr60Var.a;
        if (f >= 0.0f || ((Number) function0.invoke()).floatValue() <= 0.0f) {
            return f > 0.0f && ((Number) function0.invoke()).floatValue() < ((Number) sr60Var.b.invoke()).floatValue();
        }
        return true;
    }

    public static final boolean y(sr60 sr60Var) {
        Function0 function0 = sr60Var.a;
        boolean z = sr60Var.c;
        if (((Number) function0.invoke()).floatValue() <= 0.0f || z) {
            return ((Number) function0.invoke()).floatValue() < ((Number) sr60Var.b.invoke()).floatValue() && z;
        }
        return true;
    }

    public static final boolean z(sr60 sr60Var) {
        Function0 function0 = sr60Var.a;
        boolean z = sr60Var.c;
        if (((Number) function0.invoke()).floatValue() >= ((Number) sr60Var.b.invoke()).floatValue() || z) {
            return ((Number) function0.invoke()).floatValue() > 0.0f && z;
        }
        return true;
    }

    public final int A(int i) {
        if (i == this.d.getSemanticsOwner().a().f) {
            return -1;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(xc70 xc70Var, yc70 yc70Var) {
        int[] iArr = j5t.a;
        aty atyVar = new aty();
        List listJ = xc70.j(4, xc70Var);
        LayoutNode layoutNode = xc70Var.c;
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            xc70 xc70Var2 = (xc70) listJ.get(i);
            a5t a5tVarS = s();
            int i2 = xc70Var2.f;
            if (a5tVarS.a(i2)) {
                if (!yc70Var.b.c(i2)) {
                    w(layoutNode);
                    return;
                }
                atyVar.a(i2);
            }
        }
        aty atyVar2 = yc70Var.b;
        int[] iArr2 = atyVar2.b;
        long[] jArr = atyVar2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128 && !atyVar.c(iArr2[(i3 << 3) + i5])) {
                            w(layoutNode);
                            return;
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 == length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        List listJ2 = xc70.j(4, xc70Var);
        int size2 = listJ2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            xc70 xc70Var3 = (xc70) listJ2.get(i6);
            yc70 yc70Var2 = (yc70) this.Q0.b(xc70Var3.f);
            if (yc70Var2 != null && s().a(xc70Var3.f)) {
                B(xc70Var3, yc70Var2);
            }
        }
    }

    public final boolean C(AccessibilityEvent accessibilityEvent) {
        if (!v()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.o = true;
        }
        try {
            return ((Boolean) this.f.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.o = false;
        }
    }

    public final boolean D(int i, int i2, Integer num, List list) {
        if (i == Integer.MIN_VALUE || !v()) {
            return false;
        }
        AccessibilityEvent accessibilityEventO = o(i, i2);
        if (num != null) {
            accessibilityEventO.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventO.setContentDescription(eov.b(62, ",", list, null));
        }
        return C(accessibilityEventO);
    }

    public final void F(int i, int i2, String str) {
        AccessibilityEvent accessibilityEventO = o(A(i), 32);
        accessibilityEventO.setContentChangeTypes(i2);
        if (str != null) {
            accessibilityEventO.getText().add(str);
        }
        C(accessibilityEventO);
    }

    public final void G(int i) {
        xt0 xt0Var = this.y;
        if (xt0Var != null) {
            if (i != xt0Var.d().f) {
                return;
            }
            if (SystemClock.uptimeMillis() - xt0Var.f() <= 1000) {
                AccessibilityEvent accessibilityEventO = o(A(xt0Var.d().f), 131072);
                accessibilityEventO.setFromIndex(xt0Var.b());
                accessibilityEventO.setToIndex(xt0Var.e());
                accessibilityEventO.setAction(xt0Var.a());
                accessibilityEventO.setMovementGranularity(xt0Var.c());
                accessibilityEventO.getText().add(t(xt0Var.d()));
                C(accessibilityEventO);
            }
        }
        this.y = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:208:0x04f1 A[PHI: r37
      0x04f1: PHI (r37v8 boolean) = (r37v7 boolean), (r37v7 boolean), (r37v7 boolean), (r37v7 boolean), (r37v7 boolean), (r37v9 boolean) binds: [B:210:0x04f9, B:217:0x050a, B:220:0x0519, B:227:0x0525, B:224:0x0520, B:207:0x04ef] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(a5t a5tVar) {
        Integer num;
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        Integer num2;
        int i;
        int i2;
        Integer num3;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i3;
        int i4;
        int i5;
        Integer num4;
        qc70 qc70Var;
        xc70 xc70Var;
        boolean z;
        int i6;
        boolean z2;
        boolean z3;
        iuy iuyVar;
        LayoutNode layoutNode;
        int i7;
        qc70 qc70Var2;
        Integer num5;
        ArrayList arrayList3;
        long j;
        int i8;
        LayoutNode layoutNode2;
        Integer num6;
        int i9;
        iuy iuyVar2;
        int i10;
        boolean z4;
        boolean z5;
        typ typVar;
        int i11;
        String str;
        Integer num7;
        int i12;
        int i13;
        int i14;
        Integer num8;
        AccessibilityEvent accessibilityEventP;
        LayoutNode layoutNode3;
        Object obj;
        a5t a5tVar2 = a5tVar;
        Integer num9 = 64;
        ArrayList arrayList4 = this.V0;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr3 = a5tVar2.b;
        long[] jArr3 = a5tVar2.a;
        int i15 = 2;
        int length = jArr3.length - 2;
        int i16 = 0;
        Integer num10 = 0;
        if (length < 0) {
            return;
        }
        int i17 = 0;
        while (true) {
            long j2 = jArr3[i17];
            int i18 = i15;
            int i19 = length;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i20 = 8;
                int i21 = 8 - ((~(i17 - i19)) >>> 31);
                long j3 = j2;
                int i22 = i16;
                while (i22 < i21) {
                    if ((j3 & 255) < 128) {
                        int i23 = iArr3[(i17 << 3) + i22];
                        yc70 yc70Var = (yc70) this.Q0.b(i23);
                        if (yc70Var == null) {
                            i2 = i22;
                            num3 = num9;
                            arrayList2 = arrayList5;
                            iArr2 = iArr3;
                            jArr2 = jArr3;
                            i3 = i20;
                            i4 = i21;
                            i5 = i17;
                            num4 = num10;
                        } else {
                            qc70 qc70Var3 = yc70Var.a;
                            iuy iuyVar3 = qc70Var3.a;
                            zc70 zc70Var = (zc70) a5tVar2.b(i23);
                            int i24 = i20;
                            xc70 xc70Var2 = zc70Var != null ? zc70Var.a : null;
                            if (xc70Var2 == null) {
                                throw bya0.w("no value for specified key");
                            }
                            LayoutNode layoutNode4 = xc70Var2.c;
                            qc70 qc70Var4 = xc70Var2.d;
                            iArr2 = iArr3;
                            int i25 = xc70Var2.f;
                            jArr2 = jArr3;
                            iuy iuyVar4 = qc70Var4.a;
                            i5 = i17;
                            Object[] objArr = iuyVar4.b;
                            Object[] objArr2 = iuyVar4.c;
                            long[] jArr4 = iuyVar4.a;
                            i2 = i22;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                LayoutNode layoutNode5 = layoutNode4;
                                i4 = i21;
                                int i26 = 0;
                                z2 = false;
                                while (true) {
                                    long j4 = jArr4[i26];
                                    xc70Var = xc70Var2;
                                    int i27 = i26;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i28 = 8 - ((~(i27 - length2)) >>> 31);
                                        int i29 = 0;
                                        while (i29 < i28) {
                                            if ((j4 & 255) < 128) {
                                                int i30 = (i27 << 3) + i29;
                                                Object obj2 = objArr[i30];
                                                int i31 = length2;
                                                Object obj3 = objArr2[i30];
                                                qc70Var2 = qc70Var3;
                                                fd70 fd70Var = (fd70) obj2;
                                                j = j4;
                                                fd70 fd70Var2 = bd70.v;
                                                if (b79.u(fd70Var, fd70Var2) || b79.u(fd70Var, bd70.w)) {
                                                    is60 is60VarF = p650.f(arrayList5, i23);
                                                    if (is60VarF != null) {
                                                        z4 = false;
                                                    } else {
                                                        is60VarF = new is60(arrayList4, i23);
                                                        z4 = true;
                                                    }
                                                    arrayList4.add(is60VarF);
                                                } else {
                                                    z4 = false;
                                                }
                                                if (z4) {
                                                    fd70 fd70Var3 = bd70.d;
                                                    if (b79.u(fd70Var, fd70Var3)) {
                                                        String str2 = (String) obj3;
                                                        boolean zC = iuyVar3.c(fd70Var3);
                                                        int i32 = i24;
                                                        if (zC) {
                                                            F(i23, i32, str2);
                                                        }
                                                    } else if (b79.u(fd70Var, bd70.b)) {
                                                        E(this, A(i23), Barcode.FORMAT_PDF417, num9, 8);
                                                        E(this, A(i23), Barcode.FORMAT_PDF417, num10, 8);
                                                    } else {
                                                        arrayList3 = arrayList5;
                                                        if (b79.u(fd70Var, bd70.L)) {
                                                            E(this, A(i23), Barcode.FORMAT_PDF417, 8192, 8);
                                                            E(this, A(i23), Barcode.FORMAT_PDF417, num10, 8);
                                                        } else if (b79.u(fd70Var, bd70.O)) {
                                                            E(this, A(i23), Barcode.FORMAT_PDF417, 3072, 8);
                                                        } else if (b79.u(fd70Var, bd70.c)) {
                                                            E(this, A(i23), Barcode.FORMAT_PDF417, num9, 8);
                                                            E(this, A(i23), Barcode.FORMAT_PDF417, num10, 8);
                                                        } else {
                                                            fd70 fd70Var4 = bd70.K;
                                                            if (b79.u(fd70Var, fd70Var4)) {
                                                                Object objG = iuyVar4.g(bd70.z);
                                                                if (objG == null) {
                                                                    objG = null;
                                                                }
                                                                yw50 yw50Var = (yw50) objG;
                                                                if (yw50Var != null && yw50Var.a == 4) {
                                                                    Object objG2 = iuyVar4.g(fd70Var4);
                                                                    if (objG2 == null) {
                                                                        objG2 = null;
                                                                    }
                                                                    if (b79.u(objG2, Boolean.TRUE)) {
                                                                        AccessibilityEvent accessibilityEventO = o(A(i23), 4);
                                                                        LayoutNode layoutNode6 = layoutNode5;
                                                                        xc70 xc70Var3 = new xc70(xc70Var.a, true, layoutNode6, qc70Var4);
                                                                        Object objG3 = xc70Var3.k().a.g(bd70.a);
                                                                        if (objG3 == null) {
                                                                            objG3 = null;
                                                                        }
                                                                        List list = (List) objG3;
                                                                        layoutNode3 = layoutNode6;
                                                                        String strB = list != null ? eov.b(62, ",", list, null) : null;
                                                                        Object objG4 = xc70Var3.k().a.g(bd70.C);
                                                                        if (objG4 == null) {
                                                                            objG4 = null;
                                                                        }
                                                                        List list2 = (List) objG4;
                                                                        i8 = i29;
                                                                        obj = null;
                                                                        String strB2 = list2 != null ? eov.b(62, ",", list2, null) : null;
                                                                        if (strB != null) {
                                                                            accessibilityEventO.setContentDescription(strB);
                                                                        }
                                                                        if (strB2 != null) {
                                                                            accessibilityEventO.getText().add(strB2);
                                                                        }
                                                                        C(accessibilityEventO);
                                                                    } else {
                                                                        i8 = i29;
                                                                        layoutNode3 = layoutNode5;
                                                                        obj = null;
                                                                        E(this, A(i23), Barcode.FORMAT_PDF417, num10, 8);
                                                                    }
                                                                } else {
                                                                    i8 = i29;
                                                                    layoutNode3 = layoutNode5;
                                                                    obj = null;
                                                                    E(this, A(i23), Barcode.FORMAT_PDF417, num9, 8);
                                                                    E(this, A(i23), Barcode.FORMAT_PDF417, num10, 8);
                                                                }
                                                                num6 = num10;
                                                                iuyVar2 = iuyVar3;
                                                                num5 = num9;
                                                                i10 = i31;
                                                                layoutNode2 = layoutNode3;
                                                            } else {
                                                                i8 = i29;
                                                                layoutNode2 = layoutNode5;
                                                                if (b79.u(fd70Var, bd70.a)) {
                                                                    D(A(i23), Barcode.FORMAT_PDF417, 4, (List) obj3);
                                                                    num6 = num10;
                                                                    iuyVar2 = iuyVar3;
                                                                    num5 = num9;
                                                                    i10 = i31;
                                                                } else {
                                                                    fd70 fd70Var5 = bd70.G;
                                                                    String str3 = "";
                                                                    if (b79.u(fd70Var, fd70Var5)) {
                                                                        if (iuyVar4.c(oc70.k)) {
                                                                            Object objG5 = iuyVar3.g(fd70Var5);
                                                                            if (objG5 == null) {
                                                                                objG5 = null;
                                                                            }
                                                                            j91 j91Var = (j91) objG5;
                                                                            if (j91Var == null) {
                                                                                j91Var = "";
                                                                            }
                                                                            Object objG6 = iuyVar4.g(fd70Var5);
                                                                            if (objG6 == null) {
                                                                                objG6 = null;
                                                                            }
                                                                            CharSequence charSequence = (j91) objG6;
                                                                            if (charSequence == null) {
                                                                                charSequence = "";
                                                                            }
                                                                            CharSequence charSequenceQ = Q(charSequence);
                                                                            int length3 = j91Var.length();
                                                                            int length4 = charSequence.length();
                                                                            Integer num11 = num10;
                                                                            int i33 = length3 > length4 ? length4 : length3;
                                                                            num5 = num9;
                                                                            int i34 = 0;
                                                                            while (true) {
                                                                                i12 = i33;
                                                                                if (i34 >= i33) {
                                                                                    i13 = length3;
                                                                                    break;
                                                                                }
                                                                                i13 = length3;
                                                                                if (j91Var.charAt(i34) != charSequence.charAt(i34)) {
                                                                                    break;
                                                                                }
                                                                                i34++;
                                                                                i33 = i12;
                                                                                length3 = i13;
                                                                            }
                                                                            int i35 = 0;
                                                                            while (true) {
                                                                                if (i35 >= i12 - i34) {
                                                                                    i14 = i35;
                                                                                    break;
                                                                                }
                                                                                i14 = i35;
                                                                                if (j91Var.charAt((i13 - 1) - i35) != charSequence.charAt((length4 - 1) - i14)) {
                                                                                    break;
                                                                                } else {
                                                                                    i35 = i14 + 1;
                                                                                }
                                                                            }
                                                                            int i36 = (i13 - i14) - i34;
                                                                            int i37 = (length4 - i14) - i34;
                                                                            fd70 fd70Var6 = bd70.N;
                                                                            boolean zC2 = iuyVar3.c(fd70Var6);
                                                                            boolean zC3 = iuyVar4.c(fd70Var6);
                                                                            boolean zC4 = iuyVar3.c(bd70.G);
                                                                            boolean z6 = zC4 && !zC2 && zC3;
                                                                            boolean z7 = zC4 && zC2 && !zC3;
                                                                            if (z6 || z7) {
                                                                                i9 = i23;
                                                                                iuyVar2 = iuyVar3;
                                                                                num8 = num11;
                                                                                accessibilityEventP = p(A(i23), num8, num11, Integer.valueOf(length4), charSequenceQ);
                                                                            } else {
                                                                                AccessibilityEvent accessibilityEventO2 = o(A(i23), 16);
                                                                                accessibilityEventO2.setFromIndex(i34);
                                                                                accessibilityEventO2.setRemovedCount(i36);
                                                                                accessibilityEventO2.setAddedCount(i37);
                                                                                accessibilityEventO2.setBeforeText(j91Var);
                                                                                accessibilityEventO2.getText().add(charSequenceQ);
                                                                                accessibilityEventP = accessibilityEventO2;
                                                                                i9 = i23;
                                                                                iuyVar2 = iuyVar3;
                                                                                num8 = num11;
                                                                            }
                                                                            accessibilityEventP.setClassName("android.widget.EditText");
                                                                            C(accessibilityEventP);
                                                                            if (z6 || z7) {
                                                                                long j5 = ((wub0) qc70Var4.b(bd70.H)).a;
                                                                                num7 = num8;
                                                                                accessibilityEventP.setFromIndex((int) (j5 >> 32));
                                                                                accessibilityEventP.setToIndex((int) (j5 & 4294967295L));
                                                                                C(accessibilityEventP);
                                                                            } else {
                                                                                num7 = num8;
                                                                            }
                                                                        } else {
                                                                            num7 = num10;
                                                                            iuyVar2 = iuyVar3;
                                                                            num5 = num9;
                                                                            i9 = i23;
                                                                            E(this, A(i9), Barcode.FORMAT_PDF417, Integer.valueOf(i18), 8);
                                                                        }
                                                                        i10 = i31;
                                                                        num6 = num7;
                                                                    } else {
                                                                        Integer num12 = num10;
                                                                        iuyVar2 = iuyVar3;
                                                                        num5 = num9;
                                                                        i9 = i23;
                                                                        fd70 fd70Var7 = bd70.H;
                                                                        if (b79.u(fd70Var, fd70Var7)) {
                                                                            Object objG7 = iuyVar4.g(fd70Var5);
                                                                            if (objG7 == null) {
                                                                                objG7 = null;
                                                                            }
                                                                            j91 j91Var2 = (j91) objG7;
                                                                            if (j91Var2 != null && (str = j91Var2.b) != null) {
                                                                                str3 = str;
                                                                            }
                                                                            long j6 = ((wub0) qc70Var4.b(fd70Var7)).a;
                                                                            num6 = num12;
                                                                            C(p(A(i9), Integer.valueOf((int) (j6 >> 32)), Integer.valueOf((int) (j6 & 4294967295L)), Integer.valueOf(str3.length()), Q(str3)));
                                                                            G(i25);
                                                                            i10 = i31;
                                                                        } else {
                                                                            i10 = i31;
                                                                            num6 = num12;
                                                                            if (b79.u(fd70Var, fd70Var2) || b79.u(fd70Var, bd70.w)) {
                                                                                w(layoutNode2);
                                                                                is60 is60VarF2 = p650.f(arrayList4, i9);
                                                                                Object objG8 = iuyVar4.g(fd70Var2);
                                                                                if (objG8 == null) {
                                                                                    objG8 = null;
                                                                                }
                                                                                is60VarF2.b((sr60) objG8);
                                                                                Object objG9 = iuyVar4.g(bd70.w);
                                                                                if (objG9 == null) {
                                                                                    objG9 = null;
                                                                                }
                                                                                is60VarF2.c((sr60) objG9);
                                                                                if (is60VarF2.u0()) {
                                                                                    this.d.getSnapshotObserver().a.d(is60VarF2, this.W0, new ph0(is60VarF2, this, (byte) 3));
                                                                                }
                                                                            } else if (b79.u(fd70Var, bd70.l)) {
                                                                                if (((Boolean) obj3).booleanValue()) {
                                                                                    i11 = 8;
                                                                                    C(o(A(i25), 8));
                                                                                } else {
                                                                                    i11 = 8;
                                                                                }
                                                                                E(this, A(i25), Barcode.FORMAT_PDF417, num6, i11);
                                                                            } else {
                                                                                fd70 fd70Var8 = oc70.x;
                                                                                if (b79.u(fd70Var, fd70Var8)) {
                                                                                    List list3 = (List) qc70Var4.b(fd70Var8);
                                                                                    Object objG10 = iuyVar2.g(fd70Var8);
                                                                                    if (objG10 == null) {
                                                                                        objG10 = null;
                                                                                    }
                                                                                    List list4 = (List) objG10;
                                                                                    if (list4 != null) {
                                                                                        juy juyVar = nl60.a;
                                                                                        juy juyVar2 = new juy();
                                                                                        int size = list3.size();
                                                                                        int i38 = 0;
                                                                                        while (i38 < size) {
                                                                                            juyVar2.a(((q2j) list3.get(i38)).b());
                                                                                            i38++;
                                                                                            list3 = list3;
                                                                                        }
                                                                                        juy juyVar3 = new juy();
                                                                                        int size2 = list4.size();
                                                                                        int i39 = 0;
                                                                                        while (i39 < size2) {
                                                                                            juyVar3.a(((q2j) list4.get(i39)).b());
                                                                                            i39++;
                                                                                            list4 = list4;
                                                                                        }
                                                                                        z2 = !juyVar2.equals(juyVar3);
                                                                                    } else {
                                                                                        z5 = true;
                                                                                        if (!list3.isEmpty()) {
                                                                                            z2 = z5;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    z5 = true;
                                                                                    if (obj3 instanceof ae) {
                                                                                        ae aeVar = (ae) obj3;
                                                                                        Object objG11 = iuyVar2.g(fd70Var);
                                                                                        if (objG11 == null) {
                                                                                            objG11 = null;
                                                                                        }
                                                                                        if (aeVar != objG11) {
                                                                                            if (objG11 instanceof ae) {
                                                                                                String str4 = aeVar.a;
                                                                                                ae aeVar2 = (ae) objG11;
                                                                                                typ typVar2 = aeVar2.b;
                                                                                                if (b79.u(str4, aeVar2.a) && (((typVar = aeVar.b) != null || typVar2 == null) && (typVar == null || typVar2 != null))) {
                                                                                                }
                                                                                            }
                                                                                            z2 = z5;
                                                                                        }
                                                                                        z2 = false;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            i9 = i23;
                                                        }
                                                        num6 = num10;
                                                        iuyVar2 = iuyVar3;
                                                        num5 = num9;
                                                        i8 = i29;
                                                        layoutNode2 = layoutNode5;
                                                        i10 = i31;
                                                        i9 = i23;
                                                    }
                                                    iuyVar2 = iuyVar3;
                                                    num5 = num9;
                                                    arrayList3 = arrayList5;
                                                    i8 = i29;
                                                    layoutNode2 = layoutNode5;
                                                    num6 = num10;
                                                    i9 = i23;
                                                    i10 = i31;
                                                } else {
                                                    Object objG12 = iuyVar3.g(fd70Var);
                                                    if (objG12 == null) {
                                                        objG12 = null;
                                                    }
                                                    if (b79.u(obj3, objG12)) {
                                                        iuyVar2 = iuyVar3;
                                                        num5 = num9;
                                                        arrayList3 = arrayList5;
                                                        i8 = i29;
                                                        layoutNode2 = layoutNode5;
                                                        num6 = num10;
                                                        i9 = i23;
                                                        i10 = i31;
                                                    }
                                                }
                                            } else {
                                                qc70Var2 = qc70Var3;
                                                num5 = num9;
                                                arrayList3 = arrayList5;
                                                j = j4;
                                                i8 = i29;
                                                layoutNode2 = layoutNode5;
                                                num6 = num10;
                                                i9 = i23;
                                                iuyVar2 = iuyVar3;
                                                i10 = length2;
                                            }
                                            i24 = 8;
                                            i23 = i9;
                                            iuyVar3 = iuyVar2;
                                            layoutNode5 = layoutNode2;
                                            qc70Var3 = qc70Var2;
                                            j4 = j >> 8;
                                            num9 = num5;
                                            i29 = i8 + 1;
                                            length2 = i10;
                                            num10 = num6;
                                            arrayList5 = arrayList3;
                                        }
                                        qc70Var = qc70Var3;
                                        iuyVar = iuyVar3;
                                        num3 = num9;
                                        arrayList2 = arrayList5;
                                        layoutNode = layoutNode5;
                                        z = true;
                                        num4 = num10;
                                        i6 = i23;
                                        i7 = length2;
                                        if (i28 != i24) {
                                            break;
                                        }
                                    } else {
                                        qc70Var = qc70Var3;
                                        iuyVar = iuyVar3;
                                        num3 = num9;
                                        arrayList2 = arrayList5;
                                        layoutNode = layoutNode5;
                                        z = true;
                                        num4 = num10;
                                        i6 = i23;
                                        i7 = length2;
                                    }
                                    if (i27 == i7) {
                                        break;
                                    }
                                    i23 = i6;
                                    iuyVar3 = iuyVar;
                                    layoutNode5 = layoutNode;
                                    xc70Var2 = xc70Var;
                                    qc70Var3 = qc70Var;
                                    num9 = num3;
                                    i24 = 8;
                                    i26 = i27 + 1;
                                    length2 = i7;
                                    num10 = num4;
                                    arrayList5 = arrayList2;
                                }
                            } else {
                                qc70Var = qc70Var3;
                                num3 = num9;
                                arrayList2 = arrayList5;
                                i4 = i21;
                                xc70Var = xc70Var2;
                                z = true;
                                num4 = num10;
                                i6 = i23;
                                z2 = false;
                            }
                            if (!z2) {
                                Iterator it = qc70Var.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        z3 = false;
                                        break;
                                    } else {
                                        if (!xc70Var.k().a.c((fd70) ((Map.Entry) it.next()).getKey())) {
                                            z3 = z;
                                            break;
                                        }
                                    }
                                }
                                z2 = z3;
                            }
                            if (z2) {
                                i3 = 8;
                                E(this, A(i6), Barcode.FORMAT_PDF417, num4, 8);
                            } else {
                                i3 = 8;
                            }
                        }
                    }
                    j3 >>= i3;
                    i22 = i2 + 1;
                    a5tVar2 = a5tVar;
                    i20 = i3;
                    num10 = num4;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    i17 = i5;
                    i21 = i4;
                    arrayList5 = arrayList2;
                    num9 = num3;
                }
                num = num9;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                int i40 = i17;
                num2 = num10;
                if (i21 != i20) {
                    return;
                } else {
                    i = i40;
                }
            } else {
                num = num9;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                num2 = num10;
                i = i17;
            }
            if (i == i19) {
                return;
            }
            i17 = i + 1;
            a5tVar2 = a5tVar;
            length = i19;
            num10 = num2;
            i15 = i18;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList5 = arrayList;
            num9 = num;
            i16 = 0;
        }
    }

    public final void I(LayoutNode layoutNode, aty atyVar) {
        qc70 qc70VarG;
        if (layoutNode.T() && !this.d.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(layoutNode)) {
            LayoutNode layoutNode2 = null;
            if (!layoutNode.O0.c(8)) {
                layoutNode = layoutNode.E();
                while (true) {
                    if (layoutNode == null) {
                        layoutNode = null;
                        break;
                    } else if (layoutNode.O0.c(8)) {
                        break;
                    } else {
                        layoutNode = layoutNode.E();
                    }
                }
            }
            if (layoutNode == null || (qc70VarG = layoutNode.G()) == null) {
                return;
            }
            if (!qc70VarG.c) {
                LayoutNode layoutNodeE = layoutNode.E();
                while (true) {
                    if (layoutNodeE != null) {
                        qc70 qc70VarG2 = layoutNodeE.G();
                        if (qc70VarG2 != null && qc70VarG2.c) {
                            layoutNode2 = layoutNodeE;
                            break;
                        }
                        layoutNodeE = layoutNodeE.E();
                    } else {
                        break;
                    }
                }
                if (layoutNode2 != null) {
                    layoutNode = layoutNode2;
                }
            }
            int i = layoutNode.b;
            if (atyVar.a(i)) {
                E(this, A(i), Barcode.FORMAT_PDF417, 1, 8);
            }
        }
    }

    public final void J(LayoutNode layoutNode) {
        if (layoutNode.T() && !this.d.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(layoutNode)) {
            int i = layoutNode.b;
            sr60 sr60Var = (sr60) this.p.b(i);
            sr60 sr60Var2 = (sr60) this.q.b(i);
            if (sr60Var == null && sr60Var2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventO = o(i, Barcode.FORMAT_AZTEC);
            if (sr60Var != null) {
                accessibilityEventO.setScrollX((int) ((Number) sr60Var.a.invoke()).floatValue());
                accessibilityEventO.setMaxScrollX((int) ((Number) sr60Var.b.invoke()).floatValue());
            }
            if (sr60Var2 != null) {
                accessibilityEventO.setScrollY((int) ((Number) sr60Var2.a.invoke()).floatValue());
                accessibilityEventO.setMaxScrollY((int) ((Number) sr60Var2.b.invoke()).floatValue());
            }
            C(accessibilityEventO);
        }
    }

    public final boolean K(xc70 xc70Var, int i, int i2, boolean z) {
        String strT;
        qc70 qc70Var = xc70Var.d;
        int i3 = xc70Var.f;
        fd70 fd70Var = oc70.j;
        if (qc70Var.a.c(fd70Var) && b79.G(xc70Var)) {
            Function3 function3 = (Function3) ((ae) xc70Var.d.b(fd70Var)).b;
            if (function3 != null) {
                return ((Boolean) function3.invoke(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.t) && (strT = t(xc70Var)) != null) {
            if (i < 0 || i != i2 || i2 > strT.length()) {
                i = -1;
            }
            this.t = i;
            boolean z2 = strT.length() > 0;
            C(p(A(i3), z2 ? Integer.valueOf(this.t) : null, z2 ? Integer.valueOf(this.t) : null, z2 ? Integer.valueOf(strT.length()) : null, strT));
            G(i3);
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v1, types: [nin] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.ArrayList] */
    public final void L(te teVar, xc70 xc70Var) {
        SpannableString spannableString;
        ?? arrayList;
        i1c0 i1c0Var;
        int i;
        j91 j91VarL = b79.L(xc70Var);
        if (j91VarL != null) {
            AndroidComposeView androidComposeView = this.d;
            tnp fontFamilyResolver = androidComposeView.getFontFamilyResolver();
            qlk density = androidComposeView.getDensity();
            String str = j91VarL.b;
            List list = j91VarL.a;
            SpannableString spannableString2 = new SpannableString(str);
            ArrayList arrayList2 = j91VarL.c;
            if (arrayList2 != null) {
                int size = arrayList2.size();
                int i2 = 0;
                while (i2 < size) {
                    i91 i91Var = (i91) arrayList2.get(i2);
                    aq90 aq90Var = (aq90) i91Var.a;
                    int i3 = i91Var.b;
                    int i4 = i91Var.c;
                    aq90 aq90VarA = aq90.a(aq90Var, 0L, 0L, null, 0L, 0L, 65503);
                    tsb0 tsb0Var = aq90VarA.a;
                    usb0 usb0Var = aq90VarA.j;
                    bnb0 bnb0Var = aq90VarA.m;
                    String str2 = str;
                    unp unpVar = aq90VarA.f;
                    tnp tnpVar = fontFamilyResolver;
                    zop zopVar = aq90VarA.d;
                    qlk qlkVar = density;
                    vy50.j(spannableString2, tsb0Var.b(), i3, i4);
                    ArrayList arrayList3 = arrayList2;
                    vy50.k(spannableString2, aq90VarA.b, qlkVar, i3, i4);
                    gpp gppVar = aq90VarA.c;
                    if (gppVar == null && zopVar == null) {
                        i = 33;
                    } else {
                        if (gppVar == null) {
                            gppVar = gpp.i;
                        }
                        StyleSpan styleSpan = new StyleSpan(cna0.x(gppVar, zopVar != null ? zopVar.a : 0));
                        i = 33;
                        spannableString2.setSpan(styleSpan, i3, i4, 33);
                    }
                    if (unpVar != null) {
                        if (unpVar instanceof t3q) {
                            spannableString2.setSpan(new TypefaceSpan(((t3q) unpVar).f), i3, i4, i);
                        } else if (Build.VERSION.SDK_INT >= 28) {
                            bpp bppVar = aq90VarA.e;
                            TypefaceSpan typefaceSpanL = le1.l((Typeface) ((vnp) tnpVar).b(unpVar, gpp.i, 0, bppVar != null ? bppVar.a : 65535).getValue());
                            i = 33;
                            spannableString2.setSpan(typefaceSpanL, i3, i4, 33);
                        } else {
                            i = 33;
                        }
                    }
                    if (bnb0Var != null) {
                        int i5 = bnb0Var.a;
                        if ((i5 | 1) == i5) {
                            spannableString2.setSpan(new UnderlineSpan(), i3, i4, i);
                        }
                        if ((i5 | 2) == i5) {
                            spannableString2.setSpan(new StrikethroughSpan(), i3, i4, i);
                        }
                    }
                    if (usb0Var != null) {
                        spannableString2.setSpan(new ScaleXSpan(usb0Var.a), i3, i4, i);
                    }
                    ouv ouvVar = aq90VarA.k;
                    if (ouvVar != null) {
                        spannableString2.setSpan(wut.V(ouvVar), i3, i4, i);
                    }
                    long j = aq90VarA.l;
                    if (j != 16) {
                        spannableString2.setSpan(new BackgroundColorSpan(usj.T(j)), i3, i4, i);
                    }
                    i2++;
                    str = str2;
                    fontFamilyResolver = tnpVar;
                    density = qlkVar;
                    arrayList2 = arrayList3;
                }
            }
            String str3 = str;
            int length = str3.length();
            ?? arrayList4 = nin.a;
            if (list != null) {
                arrayList = new ArrayList(list.size());
                int size2 = list.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    Object obj = list.get(i6);
                    i91 i91Var2 = (i91) obj;
                    if ((i91Var2.a instanceof vje0) && k91.b(0, length, i91Var2.b, i91Var2.c)) {
                        arrayList.add(obj);
                    }
                }
            } else {
                arrayList = arrayList4;
            }
            int size3 = ((Collection) arrayList).size();
            for (int i7 = 0; i7 < size3; i7++) {
                i91 i91Var3 = (i91) arrayList.get(i7);
                spannableString2.setSpan(oh90.t((vje0) i91Var3.a), i91Var3.b, i91Var3.c, 33);
            }
            int length2 = str3.length();
            if (list != null) {
                arrayList4 = new ArrayList(list.size());
                int size4 = list.size();
                for (int i8 = 0; i8 < size4; i8++) {
                    Object obj2 = list.get(i8);
                    i91 i91Var4 = (i91) obj2;
                    if ((i91Var4.a instanceof hrd0) && k91.b(0, length2, i91Var4.b, i91Var4.c)) {
                        arrayList4.add(obj2);
                    }
                }
            }
            int size5 = ((Collection) arrayList4).size();
            int i9 = 0;
            while (true) {
                i1c0Var = this.P0;
                if (i9 >= size5) {
                    break;
                }
                i91 i91Var5 = (i91) arrayList4.get(i9);
                hrd0 hrd0Var = (hrd0) i91Var5.a;
                int i10 = i91Var5.b;
                int i11 = i91Var5.c;
                WeakHashMap weakHashMap = (WeakHashMap) i1c0Var.a;
                Object uRLSpan = weakHashMap.get(hrd0Var);
                if (uRLSpan == null) {
                    uRLSpan = new URLSpan(hrd0Var.a());
                    weakHashMap.put(hrd0Var, uRLSpan);
                }
                spannableString2.setSpan((URLSpan) uRLSpan, i10, i11, 33);
                i9++;
            }
            List listA = j91VarL.a(0, str3.length());
            int size6 = listA.size();
            for (int i12 = 0; i12 < size6; i12++) {
                i91 i91Var6 = (i91) listA.get(i12);
                int i13 = i91Var6.b;
                Object obj3 = i91Var6.a;
                int i14 = i91Var6.c;
                if (i13 != i14) {
                    cdv cdvVar = (cdv) obj3;
                    if ((cdvVar instanceof adv) && ((adv) cdvVar).a() == null) {
                        adv advVar = (adv) obj3;
                        i91 i91Var7 = new i91(advVar, i13, i14);
                        WeakHashMap weakHashMap2 = (WeakHashMap) i1c0Var.b;
                        Object uRLSpan2 = weakHashMap2.get(i91Var7);
                        if (uRLSpan2 == null) {
                            uRLSpan2 = new URLSpan(advVar.d());
                            weakHashMap2.put(i91Var7, uRLSpan2);
                        }
                        spannableString2.setSpan((URLSpan) uRLSpan2, i13, i14, 33);
                    } else {
                        WeakHashMap weakHashMap3 = (WeakHashMap) i1c0Var.c;
                        Object jveVar = weakHashMap3.get(i91Var6);
                        if (jveVar == null) {
                            jveVar = new jve(cdvVar);
                            weakHashMap3.put(i91Var6, jveVar);
                        }
                        spannableString2.setSpan((ClickableSpan) jveVar, i13, i14, 33);
                    }
                }
            }
            spannableString = (SpannableString) Q(spannableString2);
        } else {
            spannableString = null;
        }
        teVar.r(spannableString);
    }

    public final Rect N(float f, float f2, float f3, float f4) {
        long jFloatToRawIntBits = Float.floatToRawIntBits(f);
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f2)) & 4294967295L;
        AndroidComposeView androidComposeView = this.d;
        long jU = androidComposeView.u(jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
        long jU2 = androidComposeView.u((((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32));
        int i = (int) (jU >> 32);
        int i2 = (int) (jU2 >> 32);
        int i3 = (int) (jU & 4294967295L);
        int i4 = (int) (jU2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.floor(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x013f, code lost:
    
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0149, code lost:
    
        if (((r7 & ((~r7) << 6)) & r20) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014b, code lost:
    
        r25 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void R() {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        int i2;
        int iNumberOfTrailingZeros;
        char c2;
        aty atyVar = new aty();
        aty atyVar2 = this.A;
        int[] iArr = atyVar2.b;
        long[] jArr3 = atyVar2.a;
        int length = jArr3.length - 2;
        zsy zsyVar = this.Q0;
        int i3 = 8;
        if (length >= 0) {
            int i4 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j5 = jArr3[i4];
                char c3 = 7;
                j3 = -9187201950435737472L;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((j5 & 255) < 128) {
                            int i7 = iArr[(i4 << 3) + i6];
                            c2 = c3;
                            zc70 zc70Var = (zc70) s().b(i7);
                            xc70 xc70Var = zc70Var != null ? zc70Var.a : null;
                            if (xc70Var != null) {
                                if (!xc70Var.d.a.c(bd70.d)) {
                                    atyVar.a(i7);
                                    yc70 yc70Var = (yc70) zsyVar.b(i7);
                                    if (yc70Var != null) {
                                        Object objG = yc70Var.a.a.g(bd70.d);
                                        obj = (String) (objG != null ? objG : null);
                                    }
                                    F(i7, 32, obj);
                                }
                            }
                        } else {
                            c2 = c3;
                        }
                        j5 >>= 8;
                        i6++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i5 != 8) {
                        break;
                    }
                } else {
                    c = 7;
                }
                if (i4 == length) {
                    break;
                } else {
                    i4++;
                }
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
        }
        int[] iArr2 = atyVar.b;
        long[] jArr4 = atyVar.a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i8 = 0;
            while (true) {
                long j6 = jArr4[i8];
                if ((((~j6) << c) & j6 & j3) != j3) {
                    int i9 = 8 - ((~(i8 - length2)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j6 & j2) < j) {
                            int i11 = iArr2[(i8 << 3) + i10];
                            int iHashCode = Integer.hashCode(i11) * (-862048943);
                            int i12 = iHashCode ^ (iHashCode << 16);
                            int i13 = i12 & 127;
                            int i14 = atyVar2.c;
                            int i15 = (i12 >>> 7) & i14;
                            i = i3;
                            int i16 = 0;
                            while (true) {
                                long[] jArr5 = atyVar2.a;
                                int i17 = i15 >> 3;
                                jArr2 = jArr4;
                                int i18 = (i15 & 7) << 3;
                                j4 = j6;
                                long j7 = (jArr5[i17] >>> i18) | ((jArr5[i17 + 1] << (64 - i18)) & ((-i18) >> 63));
                                int i19 = i14;
                                long j8 = (((long) i13) * 72340172838076673L) ^ j7;
                                long j9 = (j8 - 72340172838076673L) & (~j8) & j3;
                                while (true) {
                                    if (j9 == 0) {
                                        break;
                                    }
                                    iNumberOfTrailingZeros = (i15 + (Long.numberOfTrailingZeros(j9) >> 3)) & i19;
                                    int i20 = i19;
                                    if (atyVar2.b[iNumberOfTrailingZeros] == i11) {
                                        break;
                                    }
                                    j9 &= j9 - 1;
                                    i19 = i20;
                                }
                                i16 += 8;
                                i15 = (i15 + i16) & i2;
                                jArr4 = jArr2;
                                i14 = i2;
                                j6 = j4;
                            }
                            int i21 = iNumberOfTrailingZeros;
                            if (i21 >= 0) {
                                atyVar2.h(i21);
                            }
                        } else {
                            jArr2 = jArr4;
                            j4 = j6;
                            i = i3;
                        }
                        j6 = j4 >> i;
                        i10++;
                        i3 = i;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i9 != i3) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i8 == length2) {
                    break;
                }
                i8++;
                jArr4 = jArr;
                i3 = 8;
            }
        }
        zsyVar.c();
        a5t a5tVarS = s();
        int[] iArr3 = a5tVarS.b;
        Object[] objArr = a5tVarS.c;
        long[] jArr6 = a5tVarS.a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i22 = 0;
            while (true) {
                long j10 = jArr6[i22];
                if ((((~j10) << c) & j10 & j3) != j3) {
                    int i23 = 8 - ((~(i22 - length3)) >>> 31);
                    for (int i24 = 0; i24 < i23; i24++) {
                        if ((j10 & j2) < j) {
                            int i25 = (i22 << 3) + i24;
                            int i26 = iArr3[i25];
                            xc70 xc70Var2 = ((zc70) objArr[i25]).a;
                            qc70 qc70Var = xc70Var2.d;
                            fd70 fd70Var = bd70.d;
                            if (qc70Var.a.c(fd70Var) && atyVar2.a(i26)) {
                                F(i26, 16, (String) xc70Var2.d.b(fd70Var));
                            }
                            zsyVar.i(i26, new yc70(xc70Var2, s()));
                        }
                        j10 >>= 8;
                    }
                    if (i23 != 8) {
                        break;
                    }
                }
                if (i22 == length3) {
                    break;
                } else {
                    i22++;
                }
            }
        }
        this.R0 = new yc70(this.d.getSemanticsOwner().a(), s());
    }

    @Override // defpackage.de
    public final viq b(View view) {
        return this.j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(int i, te teVar, String str, Bundle bundle) {
        xc70 xc70Var;
        int i2;
        int i3;
        AndroidComposeView androidComposeView;
        RectF rectF;
        AccessibilityNodeInfo accessibilityNodeInfo = teVar.a;
        zc70 zc70Var = (zc70) s().b(i);
        if (zc70Var == null || (xc70Var = zc70Var.a) == null) {
            return;
        }
        LayoutNode layoutNode = xc70Var.c;
        qc70 qc70Var = xc70Var.d;
        iuy iuyVar = qc70Var.a;
        String strT = t(xc70Var);
        if (b79.u(str, this.Z)) {
            int iD = this.X.d(i);
            if (iD != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD);
                return;
            }
            return;
        }
        if (b79.u(str, this.O0)) {
            int iD2 = this.Y.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        boolean zC = iuyVar.c(oc70.a);
        AndroidComposeView androidComposeView2 = this.d;
        tqz tqzVar = null;
        if (zC && bundle != null && b79.u(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i4 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i5 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i5 > 0 && i4 >= 0) {
                if (i4 < (strT != null ? strT.length() : Integer.MAX_VALUE)) {
                    fub0 fub0VarH = p650.h(qc70Var);
                    if (fub0VarH == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    int i6 = 0;
                    while (i6 < i5) {
                        int i7 = i4 + i6;
                        if (i7 >= fub0VarH.a.a.b.length()) {
                            arrayList.add(tqzVar);
                            i2 = i4;
                            i3 = i5;
                            androidComposeView = androidComposeView2;
                        } else {
                            lx40 lx40VarB = fub0VarH.b(i7);
                            tqz tqzVarD = xc70Var.d();
                            long jR = 0;
                            if (tqzVarD != null) {
                                if (!tqzVarD.l1().n) {
                                    tqzVarD = tqzVar;
                                }
                                if (tqzVarD != null) {
                                    jR = tqzVarD.R(0L);
                                }
                            }
                            lx40 lx40VarP = lx40VarB.p(jR);
                            lx40 lx40VarG = xc70Var.g();
                            lx40 lx40VarL = lx40VarP.n(lx40VarG) ? lx40VarP.l(lx40VarG) : tqzVar;
                            if (lx40VarL != 0) {
                                long jU = androidComposeView2.u((((long) Float.floatToRawIntBits(lx40VarL.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(lx40VarL.a)) << 32));
                                androidComposeView = androidComposeView2;
                                long jU2 = androidComposeView.u((((long) Float.floatToRawIntBits(lx40VarL.d)) & 4294967295L) | (((long) Float.floatToRawIntBits(lx40VarL.c)) << 32));
                                int i8 = (int) (jU >> 32);
                                i2 = i4;
                                i3 = i5;
                                int i9 = (int) (jU2 >> 32);
                                int i10 = (int) (jU & 4294967295L);
                                int i11 = (int) (jU2 & 4294967295L);
                                rectF = new RectF(Math.min(Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)), Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), Math.max(Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)), Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)));
                            } else {
                                i2 = i4;
                                i3 = i5;
                                androidComposeView = androidComposeView2;
                                rectF = null;
                            }
                            arrayList.add(rectF);
                        }
                        i6++;
                        i5 = i3;
                        androidComposeView2 = androidComposeView;
                        i4 = i2;
                        tqzVar = null;
                    }
                    accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                    return;
                }
            }
            x0.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
            return;
        }
        fd70 fd70Var = bd70.A;
        if (iuyVar.c(fd70Var) && bundle != null && b79.u(str, "androidx.compose.ui.semantics.testTag")) {
            Object objG = iuyVar.g(fd70Var);
            String str2 = (String) (objG == null ? null : objG);
            if (str2 != null) {
                accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (b79.u(str, "androidx.compose.ui.semantics.id")) {
            accessibilityNodeInfo.getExtras().putInt(str, xc70Var.f);
            return;
        }
        if (b79.u(str, "androidx.compose.ui.semantics.shapeType")) {
            Object objG2 = iuyVar.g(bd70.S);
            lx70 lx70Var = (lx70) (objG2 == null ? null : objG2);
            if (lx70Var != null) {
                Rect rect = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect);
                lx40 lx40VarU = u(xc70Var, rect, lx70Var);
                float f = lx40VarU.b;
                float f2 = lx40VarU.a;
                eo00 eo00VarA = lx70Var.a(lx40VarU.g(), layoutNode.A, androidComposeView2.getDensity());
                if (eo00VarA instanceof co00) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", M(eo00VarA, f2, f));
                    return;
                } else if (eo00VarA instanceof do00) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", M(eo00VarA, f2, f));
                    accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", O(eo00VarA));
                    return;
                } else if (!(eo00VarA instanceof bo00)) {
                    n0z.a();
                    return;
                } else {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", P(eo00VarA, f2, f));
                    return;
                }
            }
            return;
        }
        if (b79.u(str, "androidx.compose.ui.semantics.shapeRect")) {
            Object objG3 = iuyVar.g(bd70.S);
            lx70 lx70Var2 = (lx70) (objG3 == null ? null : objG3);
            if (lx70Var2 != null) {
                Rect rect2 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect2);
                lx40 lx40VarU2 = u(xc70Var, rect2, lx70Var2);
                Rect rectM = M(lx70Var2.a(lx40VarU2.g(), layoutNode.A, androidComposeView2.getDensity()), lx40VarU2.a, lx40VarU2.b);
                if (rectM != null) {
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", rectM);
                    return;
                }
                return;
            }
            return;
        }
        if (b79.u(str, "androidx.compose.ui.semantics.shapeCorners")) {
            Object objG4 = iuyVar.g(bd70.S);
            lx70 lx70Var3 = (lx70) (objG4 == null ? null : objG4);
            if (lx70Var3 != null) {
                Rect rect3 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect3);
                float[] fArrO = O(lx70Var3.a(u(xc70Var, rect3, lx70Var3).g(), layoutNode.A, androidComposeView2.getDensity()));
                if (fArrO != null) {
                    accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrO);
                    return;
                }
                return;
            }
            return;
        }
        if (b79.u(str, "androidx.compose.ui.semantics.shapeRegion")) {
            Object objG5 = iuyVar.g(bd70.S);
            lx70 lx70Var4 = (lx70) (objG5 == null ? null : objG5);
            if (lx70Var4 != null) {
                Rect rect4 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect4);
                lx40 lx40VarU3 = u(xc70Var, rect4, lx70Var4);
                Region regionP = P(lx70Var4.a(lx40VarU3.g(), layoutNode.A, androidComposeView2.getDensity()), lx40VarU3.a, lx40VarU3.b);
                if (regionP != null) {
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionP);
                }
            }
        }
    }

    public final Rect k(zc70 zc70Var) {
        g5t g5tVar = zc70Var.b;
        return N(g5tVar.a, g5tVar.b, g5tVar.c, g5tVar.d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bf, code lost:
    
        if (defpackage.wnm.v(r7, r0) == r5) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002c, B:24:0x0056, B:28:0x0069, B:30:0x0071, B:32:0x007c, B:34:0x0081, B:35:0x0090, B:38:0x009f, B:39:0x00a6, B:20:0x0040, B:23:0x0047), top: B:46:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00bf -> B:14:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(eng engVar) {
        yt0 yt0Var;
        aty atyVar;
        aty atyVar2;
        r59 r59Var;
        r59 ll6Var;
        Object objA;
        if (engVar instanceof yt0) {
            yt0Var = (yt0) engVar;
            int i = yt0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yt0Var.r = i - Integer.MIN_VALUE;
            } else {
                yt0Var = new yt0(this, engVar);
            }
        }
        Object obj = yt0Var.p;
        int i2 = yt0Var.r;
        rr3 rr3Var = this.v;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                atyVar = new aty();
                sl6 sl6Var = this.w;
                sl6Var.getClass();
                ll6Var = new ll6(sl6Var);
                yt0Var.n = atyVar;
                yt0Var.o = ll6Var;
                yt0Var.r = 1;
                ll6 ll6Var2 = (ll6) ll6Var;
                objA = ll6Var2.a(yt0Var);
                if (objA != boiVar) {
                }
            } else if (i2 == 1) {
                r59 r59Var2 = yt0Var.o;
                atyVar2 = yt0Var.n;
                er50.z(obj);
                r59Var = r59Var2;
                if (((Boolean) obj).booleanValue()) {
                }
            } else {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r59 r59Var3 = yt0Var.o;
                atyVar2 = yt0Var.n;
                er50.z(obj);
                r59 r59Var4 = r59Var3;
                atyVar = atyVar2;
                ll6Var = r59Var4;
                yt0Var.n = atyVar;
                yt0Var.o = ll6Var;
                yt0Var.r = 1;
                ll6 ll6Var22 = (ll6) ll6Var;
                objA = ll6Var22.a(yt0Var);
                if (objA != boiVar) {
                    return boiVar;
                }
                atyVar2 = atyVar;
                obj = objA;
                r59Var = ll6Var22;
                if (((Boolean) obj).booleanValue()) {
                    rr3Var.clear();
                    return tid0.a;
                }
                ll6 ll6Var3 = (ll6) r59Var;
                ll6Var3.b();
                if (v()) {
                    int i3 = rr3Var.c;
                    for (int i4 = 0; i4 < i3; i4++) {
                        LayoutNode layoutNode = (LayoutNode) rr3Var.b[i4];
                        I(layoutNode, atyVar2);
                        J(layoutNode);
                    }
                    atyVar2.b();
                    Handler handler = this.d.getHandler();
                    if (!this.S0 && handler != null) {
                        this.S0 = true;
                        handler.post(this.U0);
                    }
                }
                rr3Var.clear();
                this.p.c();
                this.q.c();
                long j = this.h;
                yt0Var.n = atyVar2;
                yt0Var.o = ll6Var3;
                yt0Var.r = 2;
                r59Var4 = ll6Var3;
            }
        } catch (Throwable th) {
            rr3Var.clear();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m(long j, int i, boolean z) {
        fd70 fd70Var;
        int i2;
        if (b79.u(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            a5t a5tVarS = s();
            if (!n900.d(j, 9205357640488583168L) && (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                if (z) {
                    fd70Var = bd70.w;
                } else {
                    if (z) {
                        n0z.a();
                        return false;
                    }
                    fd70Var = bd70.v;
                }
                Object[] objArr = a5tVarS.c;
                long[] jArr = a5tVarS.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    boolean z2 = false;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8;
                            int i5 = 8 - ((~(i3 - length)) >>> 31);
                            int i6 = 0;
                            while (i6 < i5) {
                                if ((j2 & 255) < 128) {
                                    zc70 zc70Var = (zc70) objArr[(i3 << 3) + i6];
                                    g5t g5tVar = zc70Var.b;
                                    i2 = i4;
                                    float f = g5tVar.a;
                                    float f2 = g5tVar.b;
                                    float f3 = g5tVar.c;
                                    float f4 = g5tVar.d;
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                                    if ((fIntBitsToFloat2 < f4) & (fIntBitsToFloat >= f) & (fIntBitsToFloat < f3) & (fIntBitsToFloat2 >= f2)) {
                                        Object objG = zc70Var.a.d.a.g(fd70Var);
                                        if (objG == null) {
                                            objG = null;
                                        }
                                        sr60 sr60Var = (sr60) objG;
                                        if (sr60Var != null) {
                                            boolean z3 = sr60Var.c;
                                            int i7 = z3 ? -i : i;
                                            if (i == 0 && z3) {
                                                i7 = -1;
                                            }
                                            Function0 function0 = sr60Var.a;
                                            if (i7 < 0) {
                                                if (((Number) function0.invoke()).floatValue() > 0.0f) {
                                                    z2 = true;
                                                }
                                            } else if (((Number) function0.invoke()).floatValue() < ((Number) sr60Var.b.invoke()).floatValue()) {
                                            }
                                        }
                                    }
                                } else {
                                    i2 = i4;
                                }
                                j2 >>= i2;
                                i6++;
                                i4 = i2;
                            }
                            if (i5 != i4) {
                                return z2;
                            }
                        }
                        if (i3 == length) {
                            return z2;
                        }
                        i3++;
                    }
                }
            }
        }
        return false;
    }

    public final void n() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (v()) {
                B(this.d.getSemanticsOwner().a(), this.R0);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                H(s());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    R();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent o(int i, int i2) {
        zc70 zc70Var;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        AndroidComposeView androidComposeView = this.d;
        accessibilityEventObtain.setPackageName(androidComposeView.getContext().getPackageName());
        accessibilityEventObtain.setSource(androidComposeView, i);
        if (v() && (zc70Var = (zc70) s().b(i)) != null) {
            xc70 xc70Var = zc70Var.a;
            accessibilityEventObtain.setPassword(xc70Var.d.a.c(bd70.N));
            Object objG = xc70Var.d.a.g(bd70.o);
            if (objG == null) {
                objG = null;
            }
            pi8.F(accessibilityEventObtain, b79.u(objG, Boolean.TRUE));
        }
        return accessibilityEventObtain;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.i = null;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        this.i = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager = this.g;
        if (accessibilityManager.isEnabled()) {
            this.i = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.d.getHandler().removeCallbacks(this.U0);
        AccessibilityManager accessibilityManager = this.g;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }

    public final AccessibilityEvent p(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventO = o(i, 8192);
        if (num != null) {
            accessibilityEventO.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventO.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventO.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventO.getText().add(charSequence);
        }
        return accessibilityEventO;
    }

    public final int q(xc70 xc70Var) {
        qc70 qc70Var = xc70Var.d;
        if (!qc70Var.a.c(bd70.a)) {
            fd70 fd70Var = bd70.H;
            if (qc70Var.a.c(fd70Var)) {
                return (int) (((wub0) qc70Var.b(fd70Var)).a & 4294967295L);
            }
        }
        return this.t;
    }

    public final int r(xc70 xc70Var) {
        qc70 qc70Var = xc70Var.d;
        if (!qc70Var.a.c(bd70.a)) {
            fd70 fd70Var = bd70.H;
            if (qc70Var.a.c(fd70Var)) {
                return (int) (((wub0) qc70Var.b(fd70Var)).a >> 32);
            }
        }
        return this.t;
    }

    public final a5t s() {
        if (this.x) {
            this.x = false;
            AndroidComposeView androidComposeView = this.d;
            this.z = j5i0.E(androidComposeView.getSemanticsOwner(), oj0.c);
            if (v()) {
                zsy zsyVar = this.z;
                Resources resources = androidComposeView.getContext().getResources();
                xsy xsyVar = this.X;
                xsyVar.a();
                xsy xsyVar2 = this.Y;
                xsyVar2.a();
                zc70 zc70Var = (zc70) zsyVar.b(-1);
                xc70 xc70Var = zc70Var != null ? zc70Var.a : null;
                ArrayList arrayListB = hd70.b(xc70Var, new yh0(zsyVar, (byte) 3), new yh0(resources, (byte) 4), Collections.singletonList(xc70Var));
                int iE = gee.E(arrayListB);
                int i = 1;
                if (1 <= iE) {
                    while (true) {
                        int i2 = ((xc70) arrayListB.get(i - 1)).f;
                        int i3 = ((xc70) arrayListB.get(i)).f;
                        xsyVar.f(i2, i3);
                        xsyVar2.f(i3, i2);
                        if (i == iE) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return this.z;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0077 A[LOOP:0: B:4:0x0016->B:36:0x0077, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007a A[EDGE_INSN: B:47:0x007a->B:37:0x007a BREAK  A[LOOP:0: B:4:0x0016->B:36:0x0077], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final lx40 u(xc70 xc70Var, Rect rect, lx70 lx70Var) {
        zt0 zt0Var = new zt0(lx70Var);
        LayoutNode layoutNode = xc70Var.c;
        siy siyVar = (siy) layoutNode.O0.i;
        tjk tjkVar = null;
        if ((siyVar.d & 8) != 0) {
            loop0: while (true) {
                if (siyVar == null) {
                    break;
                }
                if ((siyVar.c & 8) != 0) {
                    siy siyVarB0 = siyVar;
                    avy avyVar = null;
                    while (siyVarB0 != null) {
                        if (siyVarB0 instanceof vc70) {
                            ((vc70) siyVarB0).e(zt0Var);
                            if (zt0Var.b()) {
                                tjkVar = siyVarB0;
                                break loop0;
                            }
                        } else if ((siyVarB0.c & 8) != 0 && (siyVarB0 instanceof ekk)) {
                            int i = 0;
                            for (siy siyVar2 = ((ekk) siyVarB0).p; siyVar2 != null; siyVar2 = siyVar2.f) {
                                if ((siyVar2.c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        siyVarB0 = siyVar2;
                                    } else {
                                        if (avyVar == null) {
                                            avyVar = new avy(new siy[16], 0);
                                        }
                                        if (siyVarB0 != null) {
                                            avyVar.b(siyVarB0);
                                            siyVarB0 = null;
                                        }
                                        avyVar.b(siyVar2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        siyVarB0 = jmr.b0(avyVar);
                    }
                    if ((siyVar.d & 8) != 0) {
                        break;
                    }
                    siyVar = siyVar.f;
                } else if ((siyVar.d & 8) != 0) {
                }
            }
        }
        tjk tjkVar2 = (vc70) tjkVar;
        if (tjkVar2 == null || !((siy) tjkVar2).a.n) {
            return j5i0.m(layoutNode.getOuterCoordinator$ui(), false);
        }
        tqz tqzVarJ0 = jmr.j0(tjkVar2);
        lx40 lx40VarO = j5i0.B(tqzVarJ0).o(tqzVarJ0, false);
        Rect rectN = N(lx40VarO.a, lx40VarO.b, lx40VarO.c, lx40VarO.d);
        float f = rectN.left - rect.left;
        float f2 = rectN.top - rect.top;
        return new lx40(f, f2, rectN.width() + f, rectN.height() + f2);
    }

    public final boolean v() {
        AccessibilityManager accessibilityManager = this.g;
        if (!accessibilityManager.isEnabled()) {
            return false;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = this.i;
        if (enabledAccessibilityServiceList == null) {
            enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
            this.i = enabledAccessibilityServiceList;
        }
        return !enabledAccessibilityServiceList.isEmpty();
    }

    public final void w(LayoutNode layoutNode) {
        if (this.v.add(layoutNode)) {
            this.w.p(tid0.a);
        }
    }
}
