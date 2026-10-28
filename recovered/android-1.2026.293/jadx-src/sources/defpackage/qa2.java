package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qa2 extends xk implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {
    public static final k3e0 o1;
    public final m3e0 A;
    public final j3e0 X;
    public final j3e0 Y;
    public final String Z;
    public final AndroidComposeView d;
    public final rvw0 f;
    public final String f1;
    public final AccessibilityManager g;
    public final gfs g1;
    public final l3e0 h1;
    public List i;
    public dus0 i1;
    public final ma2 j;
    public boolean j1;
    public int k;
    public final j3e0 k1;
    public int l;
    public final ja2 l1;
    public bm m;
    public final ArrayList m1;
    public bm n;
    public final vj n1;
    public boolean o;
    public final l3e0 p;
    public final l3e0 q;
    public final u8w0 r;
    public final u8w0 s;
    public int t;
    public Integer u;
    public final dc6 v;
    public final ana w;
    public boolean x;
    public na2 y;
    public l3e0 z;
    public int e = Integer.MIN_VALUE;
    public long h = 100;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        k3e0 k3e0Var = zb60.a;
        k3e0 k3e0Var2 = new k3e0(32);
        int i = k3e0Var2.b;
        if (i < 0) {
            w671.r("");
            throw null;
        }
        int i2 = i + 32;
        k3e0Var2.b(i2);
        int[] iArr2 = k3e0Var2.a;
        int i3 = k3e0Var2.b;
        if (i != i3) {
            ic6.u0(i2, i, i3, iArr2, iArr2);
        }
        ic6.y0(i, 0, 12, iArr, iArr2);
        k3e0Var2.b += 32;
        o1 = k3e0Var2;
    }

    public qa2(AndroidComposeView androidComposeView) {
        this.d = androidComposeView;
        byte b = 1;
        this.f = new rvw0(this, b);
        this.g = (AccessibilityManager) androidComposeView.getContext().getSystemService("accessibility");
        new Handler(Looper.getMainLooper());
        this.j = new ma2(this);
        this.k = Integer.MIN_VALUE;
        this.l = Integer.MIN_VALUE;
        this.p = new l3e0();
        this.q = new l3e0();
        this.r = new u8w0(0);
        this.s = new u8w0(0);
        this.t = -1;
        this.v = new dc6(0);
        this.w = ist.c(1, 0, 6, null);
        this.x = true;
        l3e0 l3e0Var = dc60.a;
        this.z = l3e0Var;
        this.A = new m3e0();
        this.X = new j3e0();
        this.Y = new j3e0();
        this.Z = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.f1 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.g1 = new gfs();
        this.h1 = new l3e0();
        this.i1 = new dus0(androidComposeView.getSemanticsOwner().a(), l3e0Var);
        int i = ub60.a;
        this.k1 = new j3e0();
        androidComposeView.addOnAttachStateChangeListener(this);
        this.l1 = new ja2(this, (byte) 0);
        this.m1 = new ArrayList();
        this.n1 = new vj(this, b);
    }

    public static /* synthetic */ void E(qa2 qa2Var, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        qa2Var.D(i, i2, num, null);
    }

    public static Rect L(lri0 lri0Var, float f, float f2) {
        if (!(lri0Var instanceof jri0) && !(lri0Var instanceof kri0)) {
            return null;
        }
        duo0 duo0VarA = lri0Var.a();
        return new Rect((int) (duo0VarA.a + f), (int) (duo0VarA.b + f2), (int) (duo0VarA.c + f), (int) (duo0VarA.d + f2));
    }

    public static float[] N(lri0 lri0Var) {
        if (!(lri0Var instanceof kri0)) {
            return null;
        }
        j1r0 j1r0Var = ((kri0) lri0Var).a;
        long j = j1r0Var.h;
        long j2 = j1r0Var.g;
        long j3 = j1r0Var.f;
        long j4 = j1r0Var.e;
        return new float[]{Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L))};
    }

    public static Region O(lri0 lri0Var, float f, float f2) {
        if (lri0Var instanceof iri0) {
            iri0 iri0Var = (iri0) lri0Var;
            duo0 duo0VarP = iri0Var.a().p(f, f2);
            Region region = new Region(new Rect((int) (duo0VarP.a + 0.0f), (int) (duo0VarP.b + 0.0f), (int) (duo0VarP.c + 0.0f), (int) (duo0VarP.d + 0.0f)));
            Region region2 = new Region();
            fj2 fj2Var = iri0Var.a;
            if (fj2Var instanceof fj2) {
                Path path = fj2Var.a;
                path.offset(f, f2);
                region2.setPath(path, region);
                return region2;
            }
            hu1.h("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static CharSequence P(CharSequence charSequence) {
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

    public static String t(cus0 cus0Var) {
        oz2 oz2Var;
        if (cus0Var != null) {
            uts0 uts0Var = cus0Var.d;
            s4e0 s4e0Var = uts0Var.a;
            kus0 kus0Var = gus0.a;
            if (s4e0Var.c(kus0Var)) {
                return ow90.b((List) uts0Var.b(kus0Var), ",", null, 62);
            }
            kus0 kus0Var2 = gus0.G;
            if (s4e0Var.c(kus0Var2)) {
                Object objG = s4e0Var.g(kus0Var2);
                if (objG == null) {
                    objG = null;
                }
                oz2 oz2Var2 = (oz2) objG;
                if (oz2Var2 != null) {
                    return oz2Var2.b;
                }
            } else {
                Object objG2 = s4e0Var.g(gus0.C);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                if (list != null && (oz2Var = (oz2) a0n.R0(list)) != null) {
                    return oz2Var.b;
                }
            }
        }
        return null;
    }

    public static final boolean x(g3s0 g3s0Var, float f) {
        Function0 function0 = g3s0Var.a;
        if (f >= 0.0f || ((Number) function0.invoke()).floatValue() <= 0.0f) {
            return f > 0.0f && ((Number) function0.invoke()).floatValue() < ((Number) g3s0Var.b.invoke()).floatValue();
        }
        return true;
    }

    public static final boolean y(g3s0 g3s0Var) {
        Function0 function0 = g3s0Var.a;
        boolean z = g3s0Var.c;
        if (((Number) function0.invoke()).floatValue() <= 0.0f || z) {
            return ((Number) function0.invoke()).floatValue() < ((Number) g3s0Var.b.invoke()).floatValue() && z;
        }
        return true;
    }

    public static final boolean z(g3s0 g3s0Var) {
        Function0 function0 = g3s0Var.a;
        boolean z = g3s0Var.c;
        if (((Number) function0.invoke()).floatValue() >= ((Number) g3s0Var.b.invoke()).floatValue() || z) {
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
    public final void B(cus0 cus0Var, dus0 dus0Var) {
        int[] iArr = mc60.a;
        m3e0 m3e0Var = new m3e0();
        List listJ = cus0.j(4, cus0Var);
        LayoutNode layoutNode = cus0Var.c;
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            cus0 cus0Var2 = (cus0) listJ.get(i);
            cc60 cc60VarS = s();
            int i2 = cus0Var2.f;
            if (cc60VarS.a(i2)) {
                if (!dus0Var.b.c(i2)) {
                    w(layoutNode);
                    return;
                }
                m3e0Var.a(i2);
            }
        }
        m3e0 m3e0Var2 = dus0Var.b;
        int[] iArr2 = m3e0Var2.b;
        long[] jArr = m3e0Var2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128 && !m3e0Var.c(iArr2[(i3 << 3) + i5])) {
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
        List listJ2 = cus0.j(4, cus0Var);
        int size2 = listJ2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            cus0 cus0Var3 = (cus0) listJ2.get(i6);
            dus0 dus0Var2 = (dus0) this.h1.b(cus0Var3.f);
            if (dus0Var2 != null && s().a(cus0Var3.f)) {
                B(cus0Var3, dus0Var2);
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
            accessibilityEventO.setContentDescription(ow90.b(list, ",", null, 62));
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
        na2 na2Var = this.y;
        if (na2Var != null) {
            if (i != na2Var.d().f) {
                return;
            }
            if (SystemClock.uptimeMillis() - na2Var.f() <= 1000) {
                AccessibilityEvent accessibilityEventO = o(A(na2Var.d().f), 131072);
                accessibilityEventO.setFromIndex(na2Var.b());
                accessibilityEventO.setToIndex(na2Var.e());
                accessibilityEventO.setAction(na2Var.a());
                accessibilityEventO.setMovementGranularity(na2Var.c());
                accessibilityEventO.getText().add(t(na2Var.d()));
                C(accessibilityEventO);
            }
        }
        this.y = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:213:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(cc60 cc60Var) {
        Integer num;
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i;
        Integer num2;
        int i2;
        int i3;
        Integer num3;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i4;
        int i5;
        int i6;
        int i7;
        Integer num4;
        uts0 uts0Var;
        cus0 cus0Var;
        int i8;
        int i9;
        int i10;
        s4e0 s4e0Var;
        LayoutNode layoutNode;
        int i11;
        uts0 uts0Var2;
        Integer num5;
        ArrayList arrayList3;
        long j;
        int i12;
        int i13;
        LayoutNode layoutNode2;
        cus0 cus0Var2;
        Integer num6;
        int i14;
        s4e0 s4e0Var2;
        int i15;
        boolean z;
        qs10 qs10Var;
        int i16;
        int i17;
        String str;
        Integer num7;
        int i18;
        int i19;
        int i20;
        Integer num8;
        AccessibilityEvent accessibilityEventP;
        LayoutNode layoutNode3;
        cc60 cc60Var2 = cc60Var;
        Integer num9 = 64;
        ArrayList arrayList4 = this.m1;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr3 = cc60Var2.b;
        long[] jArr3 = cc60Var2.a;
        int i21 = 2;
        int length = jArr3.length - 2;
        int i22 = 0;
        Integer num10 = 0;
        if (length < 0) {
            return;
        }
        int i23 = 0;
        while (true) {
            long j2 = jArr3[i23];
            int i24 = i21;
            int i25 = length;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i26 = 8;
                int i27 = 8 - ((~(i23 - i25)) >>> 31);
                long j3 = j2;
                int i28 = i22;
                while (i28 < i27) {
                    if ((j3 & 255) < 128) {
                        int i29 = iArr3[(i23 << 3) + i28];
                        dus0 dus0Var = (dus0) this.h1.b(i29);
                        if (dus0Var == null) {
                            i3 = i28;
                            num3 = num9;
                            arrayList2 = arrayList5;
                            iArr2 = iArr3;
                            jArr2 = jArr3;
                            i4 = i26;
                            i5 = i27;
                            i6 = i22;
                            i7 = i23;
                            num4 = num10;
                        } else {
                            uts0 uts0Var3 = dus0Var.a;
                            s4e0 s4e0Var3 = uts0Var3.a;
                            eus0 eus0Var = (eus0) cc60Var2.b(i29);
                            int i30 = i26;
                            cus0 cus0Var3 = eus0Var != null ? eus0Var.a : null;
                            if (cus0Var3 == null) {
                                throw gvx0.z("no value for specified key");
                            }
                            LayoutNode layoutNode4 = cus0Var3.c;
                            uts0 uts0Var4 = cus0Var3.d;
                            iArr2 = iArr3;
                            int i31 = cus0Var3.f;
                            jArr2 = jArr3;
                            s4e0 s4e0Var4 = uts0Var4.a;
                            i7 = i23;
                            Object[] objArr = s4e0Var4.b;
                            Object[] objArr2 = s4e0Var4.c;
                            long[] jArr4 = s4e0Var4.a;
                            i3 = i28;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                LayoutNode layoutNode5 = layoutNode4;
                                i5 = i27;
                                int i32 = 0;
                                i9 = 0;
                                while (true) {
                                    long j4 = jArr4[i32];
                                    cus0 cus0Var4 = cus0Var3;
                                    int i33 = i32;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i34 = 8 - ((~(i33 - length2)) >>> 31);
                                        int i35 = 0;
                                        while (i35 < i34) {
                                            if ((j4 & 255) < 128) {
                                                int i36 = (i33 << 3) + i35;
                                                Object obj = objArr[i36];
                                                int i37 = length2;
                                                Object obj2 = objArr2[i36];
                                                uts0Var2 = uts0Var3;
                                                kus0 kus0Var = (kus0) obj;
                                                j = j4;
                                                kus0 kus0Var2 = gus0.v;
                                                if (kdd.l(kus0Var, kus0Var2) || kdd.l(kus0Var, gus0.w)) {
                                                    c4s0 c4s0VarO = c8r0.o(arrayList5, i29);
                                                    if (c4s0VarO != null) {
                                                        z = false;
                                                    } else {
                                                        c4s0VarO = new c4s0(arrayList4, i29);
                                                        z = true;
                                                    }
                                                    arrayList4.add(c4s0VarO);
                                                } else {
                                                    z = false;
                                                }
                                                if (z) {
                                                    kus0 kus0Var3 = gus0.d;
                                                    if (kdd.l(kus0Var, kus0Var3)) {
                                                        String str2 = (String) obj2;
                                                        boolean zC = s4e0Var3.c(kus0Var3);
                                                        int i38 = i30;
                                                        if (zC) {
                                                            F(i29, i38, str2);
                                                        }
                                                    } else if (kdd.l(kus0Var, gus0.b)) {
                                                        E(this, A(i29), 2048, num9, 8);
                                                        E(this, A(i29), 2048, num10, 8);
                                                    } else {
                                                        arrayList3 = arrayList5;
                                                        if (kdd.l(kus0Var, gus0.L)) {
                                                            E(this, A(i29), 2048, 8192, 8);
                                                            E(this, A(i29), 2048, num10, 8);
                                                        } else if (kdd.l(kus0Var, gus0.O)) {
                                                            E(this, A(i29), 2048, 3072, 8);
                                                        } else if (kdd.l(kus0Var, gus0.c)) {
                                                            E(this, A(i29), 2048, num9, 8);
                                                            E(this, A(i29), 2048, num10, 8);
                                                        } else {
                                                            kus0 kus0Var4 = gus0.K;
                                                            if (kdd.l(kus0Var, kus0Var4)) {
                                                                Object objG = s4e0Var4.g(gus0.z);
                                                                if (objG == null) {
                                                                    objG = null;
                                                                }
                                                                cxq0 cxq0Var = (cxq0) objG;
                                                                if (cxq0Var != null && cxq0Var.a == 4) {
                                                                    Object objG2 = s4e0Var4.g(kus0Var4);
                                                                    if (objG2 == null) {
                                                                        objG2 = null;
                                                                    }
                                                                    if (kdd.l(objG2, Boolean.TRUE)) {
                                                                        AccessibilityEvent accessibilityEventO = o(A(i29), 4);
                                                                        cus0Var2 = cus0Var4;
                                                                        i13 = i35;
                                                                        LayoutNode layoutNode6 = layoutNode5;
                                                                        cus0 cus0Var5 = new cus0(cus0Var2.a, true, layoutNode6, uts0Var4);
                                                                        Object objG3 = cus0Var5.k().a.g(gus0.a);
                                                                        if (objG3 == null) {
                                                                            objG3 = null;
                                                                        }
                                                                        List list = (List) objG3;
                                                                        layoutNode3 = layoutNode6;
                                                                        String strB = list != null ? ow90.b(list, ",", null, 62) : null;
                                                                        Object objG4 = cus0Var5.k().a.g(gus0.C);
                                                                        if (objG4 == null) {
                                                                            objG4 = null;
                                                                        }
                                                                        List list2 = (List) objG4;
                                                                        i12 = i34;
                                                                        String strB2 = list2 != null ? ow90.b(list2, ",", null, 62) : null;
                                                                        if (strB != null) {
                                                                            accessibilityEventO.setContentDescription(strB);
                                                                        }
                                                                        if (strB2 != null) {
                                                                            accessibilityEventO.getText().add(strB2);
                                                                        }
                                                                        C(accessibilityEventO);
                                                                    } else {
                                                                        i12 = i34;
                                                                        i13 = i35;
                                                                        layoutNode3 = layoutNode5;
                                                                        cus0Var2 = cus0Var4;
                                                                        E(this, A(i29), 2048, num10, 8);
                                                                    }
                                                                } else {
                                                                    i12 = i34;
                                                                    i13 = i35;
                                                                    layoutNode3 = layoutNode5;
                                                                    cus0Var2 = cus0Var4;
                                                                    E(this, A(i29), 2048, num9, 8);
                                                                    E(this, A(i29), 2048, num10, 8);
                                                                }
                                                                num6 = num10;
                                                                s4e0Var2 = s4e0Var3;
                                                                num5 = num9;
                                                                i15 = i37;
                                                                layoutNode2 = layoutNode3;
                                                            } else {
                                                                i12 = i34;
                                                                i13 = i35;
                                                                layoutNode2 = layoutNode5;
                                                                cus0Var2 = cus0Var4;
                                                                if (kdd.l(kus0Var, gus0.a)) {
                                                                    D(A(i29), 2048, 4, (List) obj2);
                                                                    num6 = num10;
                                                                    s4e0Var2 = s4e0Var3;
                                                                    num5 = num9;
                                                                    i15 = i37;
                                                                } else {
                                                                    kus0 kus0Var5 = gus0.G;
                                                                    String str3 = "";
                                                                    if (kdd.l(kus0Var, kus0Var5)) {
                                                                        if (s4e0Var4.c(sts0.k)) {
                                                                            Object objG5 = s4e0Var3.g(kus0Var5);
                                                                            if (objG5 == null) {
                                                                                objG5 = null;
                                                                            }
                                                                            oz2 oz2Var = (oz2) objG5;
                                                                            if (oz2Var == null) {
                                                                                oz2Var = "";
                                                                            }
                                                                            Object objG6 = s4e0Var4.g(kus0Var5);
                                                                            if (objG6 == null) {
                                                                                objG6 = null;
                                                                            }
                                                                            CharSequence charSequence = (oz2) objG6;
                                                                            if (charSequence == null) {
                                                                                charSequence = "";
                                                                            }
                                                                            CharSequence charSequenceP = P(charSequence);
                                                                            int length3 = oz2Var.length();
                                                                            int length4 = charSequence.length();
                                                                            Integer num11 = num10;
                                                                            int i39 = length3 > length4 ? length4 : length3;
                                                                            num5 = num9;
                                                                            int i40 = 0;
                                                                            while (true) {
                                                                                i18 = i39;
                                                                                if (i40 >= i39) {
                                                                                    i19 = length3;
                                                                                    break;
                                                                                }
                                                                                i19 = length3;
                                                                                if (oz2Var.charAt(i40) != charSequence.charAt(i40)) {
                                                                                    break;
                                                                                }
                                                                                i40++;
                                                                                i39 = i18;
                                                                                length3 = i19;
                                                                            }
                                                                            int i41 = 0;
                                                                            while (true) {
                                                                                if (i41 >= i18 - i40) {
                                                                                    i20 = i41;
                                                                                    break;
                                                                                }
                                                                                i20 = i41;
                                                                                if (oz2Var.charAt((i19 - 1) - i41) != charSequence.charAt((length4 - 1) - i20)) {
                                                                                    break;
                                                                                } else {
                                                                                    i41 = i20 + 1;
                                                                                }
                                                                            }
                                                                            int i42 = (i19 - i20) - i40;
                                                                            int i43 = (length4 - i20) - i40;
                                                                            kus0 kus0Var6 = gus0.N;
                                                                            boolean zC2 = s4e0Var3.c(kus0Var6);
                                                                            boolean zC3 = s4e0Var4.c(kus0Var6);
                                                                            boolean zC4 = s4e0Var3.c(gus0.G);
                                                                            boolean z2 = zC4 && !zC2 && zC3;
                                                                            boolean z3 = zC4 && zC2 && !zC3;
                                                                            if (z2 || z3) {
                                                                                int iA = A(i29);
                                                                                Integer numValueOf = Integer.valueOf(length4);
                                                                                i14 = i29;
                                                                                s4e0Var2 = s4e0Var3;
                                                                                num8 = num11;
                                                                                accessibilityEventP = p(iA, num8, num11, numValueOf, charSequenceP);
                                                                            } else {
                                                                                accessibilityEventP = o(A(i29), 16);
                                                                                accessibilityEventP.setFromIndex(i40);
                                                                                accessibilityEventP.setRemovedCount(i42);
                                                                                accessibilityEventP.setAddedCount(i43);
                                                                                accessibilityEventP.setBeforeText(oz2Var);
                                                                                accessibilityEventP.getText().add(charSequenceP);
                                                                                i14 = i29;
                                                                                s4e0Var2 = s4e0Var3;
                                                                                num8 = num11;
                                                                            }
                                                                            accessibilityEventP.setClassName("android.widget.EditText");
                                                                            if (Build.VERSION.SDK_INT >= 37) {
                                                                                la2.c(cus0Var2, accessibilityEventP);
                                                                            }
                                                                            C(accessibilityEventP);
                                                                            if (z2 || z3) {
                                                                                num7 = num8;
                                                                                long j5 = ((s1z0) uts0Var4.b(gus0.H)).a;
                                                                                accessibilityEventP.setFromIndex((int) (j5 >> 32));
                                                                                accessibilityEventP.setToIndex((int) (j5 & 4294967295L));
                                                                                C(accessibilityEventP);
                                                                            } else {
                                                                                num7 = num8;
                                                                            }
                                                                        } else {
                                                                            num7 = num10;
                                                                            s4e0Var2 = s4e0Var3;
                                                                            num5 = num9;
                                                                            i14 = i29;
                                                                            E(this, A(i14), 2048, Integer.valueOf(i24), 8);
                                                                        }
                                                                        i15 = i37;
                                                                        num6 = num7;
                                                                    } else {
                                                                        Integer num12 = num10;
                                                                        s4e0Var2 = s4e0Var3;
                                                                        num5 = num9;
                                                                        i14 = i29;
                                                                        kus0 kus0Var7 = gus0.H;
                                                                        if (kdd.l(kus0Var, kus0Var7)) {
                                                                            Object objG7 = s4e0Var4.g(kus0Var5);
                                                                            if (objG7 == null) {
                                                                                objG7 = null;
                                                                            }
                                                                            oz2 oz2Var2 = (oz2) objG7;
                                                                            if (oz2Var2 != null && (str = oz2Var2.b) != null) {
                                                                                str3 = str;
                                                                            }
                                                                            long j6 = ((s1z0) uts0Var4.b(kus0Var7)).a;
                                                                            num6 = num12;
                                                                            C(p(A(i14), Integer.valueOf((int) (j6 >> 32)), Integer.valueOf((int) (j6 & 4294967295L)), Integer.valueOf(str3.length()), P(str3)));
                                                                            G(i31);
                                                                            i15 = i37;
                                                                        } else {
                                                                            i15 = i37;
                                                                            num6 = num12;
                                                                            if (kdd.l(kus0Var, kus0Var2) || kdd.l(kus0Var, gus0.w)) {
                                                                                w(layoutNode2);
                                                                                c4s0 c4s0VarO2 = c8r0.o(arrayList4, i14);
                                                                                Object objG8 = s4e0Var4.g(kus0Var2);
                                                                                if (objG8 == null) {
                                                                                    objG8 = null;
                                                                                }
                                                                                c4s0VarO2.b((g3s0) objG8);
                                                                                Object objG9 = s4e0Var4.g(gus0.w);
                                                                                if (objG9 == null) {
                                                                                    objG9 = null;
                                                                                }
                                                                                c4s0VarO2.c((g3s0) objG9);
                                                                                if (c4s0VarO2.w0()) {
                                                                                    this.d.getSnapshotObserver().a.d(c4s0VarO2, this.n1, new ka2(c4s0VarO2, this, (byte) 0));
                                                                                }
                                                                            } else if (kdd.l(kus0Var, gus0.l)) {
                                                                                if (((Boolean) obj2).booleanValue()) {
                                                                                    i17 = 8;
                                                                                    C(o(A(i31), 8));
                                                                                } else {
                                                                                    i17 = 8;
                                                                                }
                                                                                E(this, A(i31), 2048, num6, i17);
                                                                            } else {
                                                                                kus0 kus0Var8 = sts0.x;
                                                                                if (kdd.l(kus0Var, kus0Var8)) {
                                                                                    List list3 = (List) uts0Var4.b(kus0Var8);
                                                                                    Object objG10 = s4e0Var2.g(kus0Var8);
                                                                                    if (objG10 == null) {
                                                                                        objG10 = null;
                                                                                    }
                                                                                    List list4 = (List) objG10;
                                                                                    if (list4 != null) {
                                                                                        t4e0 t4e0Var = gsr0.a;
                                                                                        t4e0 t4e0Var2 = new t4e0();
                                                                                        int size = list3.size();
                                                                                        int i44 = 0;
                                                                                        while (i44 < size) {
                                                                                            t4e0Var2.a(((jxs) list3.get(i44)).b());
                                                                                            i44++;
                                                                                            list3 = list3;
                                                                                        }
                                                                                        t4e0 t4e0Var3 = new t4e0();
                                                                                        int size2 = list4.size();
                                                                                        int i45 = 0;
                                                                                        while (i45 < size2) {
                                                                                            t4e0Var3.a(((jxs) list4.get(i45)).b());
                                                                                            i45++;
                                                                                            list4 = list4;
                                                                                        }
                                                                                        i16 = (i9 == 0 && t4e0Var2.equals(t4e0Var3)) ? 0 : 1;
                                                                                    } else if (i9 != 0 || !list3.isEmpty()) {
                                                                                    }
                                                                                    i9 = i16;
                                                                                } else if (i9 == 0 && (obj2 instanceof uk)) {
                                                                                    uk ukVar = (uk) obj2;
                                                                                    Object objG11 = s4e0Var2.g(kus0Var);
                                                                                    if (objG11 == null) {
                                                                                        objG11 = null;
                                                                                    }
                                                                                    if (ukVar != objG11) {
                                                                                        if (objG11 instanceof uk) {
                                                                                            String str4 = ukVar.a;
                                                                                            uk ukVar2 = (uk) objG11;
                                                                                            qs10 qs10Var2 = ukVar2.b;
                                                                                            if (kdd.l(str4, ukVar2.a) && (((qs10Var = ukVar.b) != null || qs10Var2 == null) && (qs10Var == null || qs10Var2 != null))) {
                                                                                            }
                                                                                        }
                                                                                        i9 = 1;
                                                                                    }
                                                                                    i9 = 0;
                                                                                } else {
                                                                                    i9 = 1;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            i14 = i29;
                                                        }
                                                        num5 = num9;
                                                        i12 = i34;
                                                        i13 = i35;
                                                        layoutNode2 = layoutNode5;
                                                        cus0Var2 = cus0Var4;
                                                        num6 = num10;
                                                        i14 = i29;
                                                        s4e0Var2 = s4e0Var3;
                                                        i15 = i37;
                                                    }
                                                    num5 = num9;
                                                    arrayList3 = arrayList5;
                                                    i12 = i34;
                                                    i13 = i35;
                                                    layoutNode2 = layoutNode5;
                                                    cus0Var2 = cus0Var4;
                                                    num6 = num10;
                                                    i14 = i29;
                                                    s4e0Var2 = s4e0Var3;
                                                    i15 = i37;
                                                } else {
                                                    Object objG12 = s4e0Var3.g(kus0Var);
                                                    if (objG12 == null) {
                                                        objG12 = null;
                                                    }
                                                    if (kdd.l(obj2, objG12)) {
                                                        num5 = num9;
                                                        arrayList3 = arrayList5;
                                                        i12 = i34;
                                                        i13 = i35;
                                                        layoutNode2 = layoutNode5;
                                                        cus0Var2 = cus0Var4;
                                                        num6 = num10;
                                                        i14 = i29;
                                                        s4e0Var2 = s4e0Var3;
                                                        i15 = i37;
                                                    }
                                                }
                                            } else {
                                                uts0Var2 = uts0Var3;
                                                num5 = num9;
                                                arrayList3 = arrayList5;
                                                j = j4;
                                                i12 = i34;
                                                i13 = i35;
                                                layoutNode2 = layoutNode5;
                                                cus0Var2 = cus0Var4;
                                                num6 = num10;
                                                i14 = i29;
                                                s4e0Var2 = s4e0Var3;
                                                i15 = length2;
                                            }
                                            i29 = i14;
                                            cus0Var4 = cus0Var2;
                                            layoutNode5 = layoutNode2;
                                            s4e0Var3 = s4e0Var2;
                                            j4 = j >> 8;
                                            arrayList5 = arrayList3;
                                            num9 = num5;
                                            i35 = i13 + 1;
                                            length2 = i15;
                                            i30 = 8;
                                            num10 = num6;
                                            i34 = i12;
                                            uts0Var3 = uts0Var2;
                                        }
                                        uts0Var = uts0Var3;
                                        s4e0Var = s4e0Var3;
                                        num3 = num9;
                                        arrayList2 = arrayList5;
                                        int i46 = i34;
                                        layoutNode = layoutNode5;
                                        cus0Var = cus0Var4;
                                        i6 = 0;
                                        num4 = num10;
                                        i8 = i29;
                                        i11 = length2;
                                        if (i46 != i30) {
                                            break;
                                        }
                                    } else {
                                        num4 = num10;
                                        uts0Var = uts0Var3;
                                        s4e0Var = s4e0Var3;
                                        num3 = num9;
                                        arrayList2 = arrayList5;
                                        layoutNode = layoutNode5;
                                        cus0Var = cus0Var4;
                                        i6 = 0;
                                        i11 = length2;
                                        i8 = i29;
                                    }
                                    if (i33 == i11) {
                                        break;
                                    }
                                    i29 = i8;
                                    layoutNode5 = layoutNode;
                                    s4e0Var3 = s4e0Var;
                                    uts0Var3 = uts0Var;
                                    num9 = num3;
                                    i30 = 8;
                                    i32 = i33 + 1;
                                    length2 = i11;
                                    num10 = num4;
                                    cus0Var3 = cus0Var;
                                    arrayList5 = arrayList2;
                                }
                            } else {
                                uts0Var = uts0Var3;
                                num3 = num9;
                                arrayList2 = arrayList5;
                                i5 = i27;
                                cus0Var = cus0Var3;
                                i6 = 0;
                                num4 = num10;
                                i8 = i29;
                                i9 = 0;
                            }
                            if (i9 == 0) {
                                Iterator it = uts0Var.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        i10 = i6;
                                        break;
                                    } else {
                                        if (!cus0Var.k().a.c((kus0) ((Map.Entry) it.next()).getKey())) {
                                            i10 = 1;
                                            break;
                                        }
                                    }
                                }
                                i9 = i10;
                            }
                            if (i9 != 0) {
                                i4 = 8;
                                E(this, A(i8), 2048, num4, 8);
                            } else {
                                i4 = 8;
                            }
                        }
                    }
                    j3 >>= i4;
                    i28 = i3 + 1;
                    cc60Var2 = cc60Var;
                    i26 = i4;
                    num10 = num4;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    i23 = i7;
                    i27 = i5;
                    arrayList5 = arrayList2;
                    num9 = num3;
                    i22 = i6;
                }
                num = num9;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                i = i22;
                int i47 = i23;
                num2 = num10;
                if (i27 != i26) {
                    return;
                } else {
                    i2 = i47;
                }
            } else {
                num = num9;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                i = i22;
                num2 = num10;
                i2 = i23;
            }
            if (i2 == i25) {
                return;
            }
            i23 = i2 + 1;
            cc60Var2 = cc60Var;
            length = i25;
            num10 = num2;
            i21 = i24;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList5 = arrayList;
            num9 = num;
            i22 = i;
        }
    }

    public final void I(LayoutNode layoutNode, m3e0 m3e0Var) {
        uts0 uts0VarH;
        if (layoutNode.U() && !this.d.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(layoutNode)) {
            LayoutNode layoutNode2 = null;
            if (!layoutNode.f1.c(8)) {
                layoutNode = layoutNode.F();
                while (true) {
                    if (layoutNode == null) {
                        layoutNode = null;
                        break;
                    } else if (layoutNode.f1.c(8)) {
                        break;
                    } else {
                        layoutNode = layoutNode.F();
                    }
                }
            }
            if (layoutNode == null || (uts0VarH = layoutNode.H()) == null) {
                return;
            }
            if (!uts0VarH.c) {
                LayoutNode layoutNodeF = layoutNode.F();
                while (true) {
                    if (layoutNodeF != null) {
                        uts0 uts0VarH2 = layoutNodeF.H();
                        if (uts0VarH2 != null && uts0VarH2.c) {
                            layoutNode2 = layoutNodeF;
                            break;
                        }
                        layoutNodeF = layoutNodeF.F();
                    } else {
                        break;
                    }
                }
                if (layoutNode2 != null) {
                    layoutNode = layoutNode2;
                }
            }
            int i = layoutNode.b;
            if (m3e0Var.a(i)) {
                E(this, A(i), 2048, 1, 8);
            }
        }
    }

    public final void J(LayoutNode layoutNode) {
        if (layoutNode.U() && !this.d.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(layoutNode)) {
            int i = layoutNode.b;
            g3s0 g3s0Var = (g3s0) this.p.b(i);
            g3s0 g3s0Var2 = (g3s0) this.q.b(i);
            if (g3s0Var == null && g3s0Var2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventO = o(i, 4096);
            if (g3s0Var != null) {
                accessibilityEventO.setScrollX((int) ((Number) g3s0Var.a.invoke()).floatValue());
                accessibilityEventO.setMaxScrollX((int) ((Number) g3s0Var.b.invoke()).floatValue());
            }
            if (g3s0Var2 != null) {
                accessibilityEventO.setScrollY((int) ((Number) g3s0Var2.a.invoke()).floatValue());
                accessibilityEventO.setMaxScrollY((int) ((Number) g3s0Var2.b.invoke()).floatValue());
            }
            C(accessibilityEventO);
        }
    }

    public final boolean K(cus0 cus0Var, int i, int i2, boolean z) {
        String strT;
        uts0 uts0Var = cus0Var.d;
        int i3 = cus0Var.f;
        kus0 kus0Var = sts0.j;
        if (uts0Var.a.c(kus0Var) && rgq0.s(cus0Var)) {
            Function3 function3 = (Function3) ((uk) cus0Var.d.b(kus0Var)).b;
            if (function3 != null) {
                return ((Boolean) function3.invoke(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.t) && (strT = t(cus0Var)) != null) {
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

    public final Rect M(float f, float f2, float f3, float f4) {
        long jFloatToRawIntBits = Float.floatToRawIntBits(f);
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f2)) & 4294967295L;
        AndroidComposeView androidComposeView = this.d;
        long jS = androidComposeView.s(jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
        long jS2 = androidComposeView.s((((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32));
        int i = (int) (jS >> 32);
        int i2 = (int) (jS2 >> 32);
        int i3 = (int) (jS & 4294967295L);
        int i4 = (int) (jS2 & 4294967295L);
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
    public final void Q() {
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
        m3e0 m3e0Var = new m3e0();
        m3e0 m3e0Var2 = this.A;
        int[] iArr = m3e0Var2.b;
        long[] jArr3 = m3e0Var2.a;
        int length = jArr3.length - 2;
        l3e0 l3e0Var = this.h1;
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
                            eus0 eus0Var = (eus0) s().b(i7);
                            cus0 cus0Var = eus0Var != null ? eus0Var.a : null;
                            if (cus0Var != null) {
                                if (!cus0Var.d.a.c(gus0.d)) {
                                    m3e0Var.a(i7);
                                    dus0 dus0Var = (dus0) l3e0Var.b(i7);
                                    if (dus0Var != null) {
                                        Object objG = dus0Var.a.a.g(gus0.d);
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
        int[] iArr2 = m3e0Var.b;
        long[] jArr4 = m3e0Var.a;
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
                            int i14 = m3e0Var2.c;
                            int i15 = (i12 >>> 7) & i14;
                            i = i3;
                            int i16 = 0;
                            while (true) {
                                long[] jArr5 = m3e0Var2.a;
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
                                    if (m3e0Var2.b[iNumberOfTrailingZeros] == i11) {
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
                                m3e0Var2.h(i21);
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
        l3e0Var.c();
        cc60 cc60VarS = s();
        int[] iArr3 = cc60VarS.b;
        Object[] objArr = cc60VarS.c;
        long[] jArr6 = cc60VarS.a;
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
                            cus0 cus0Var2 = ((eus0) objArr[i25]).a;
                            uts0 uts0Var = cus0Var2.d;
                            kus0 kus0Var = gus0.d;
                            if (uts0Var.a.c(kus0Var) && m3e0Var2.a(i26)) {
                                F(i26, 16, (String) cus0Var2.d.b(kus0Var));
                            }
                            l3e0Var.i(i26, new dus0(cus0Var2, s()));
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
        this.i1 = new dus0(this.d.getSemanticsOwner().a(), s());
    }

    @Override // defpackage.xk
    public final em b(View view) {
        return this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(int i, bm bmVar, String str, Bundle bundle) {
        cus0 cus0Var;
        RectF[] rectFArr;
        int i2;
        int i3;
        int i4;
        w0z0 w0z0Var;
        duo0 duo0Var;
        AccessibilityNodeInfo accessibilityNodeInfo = bmVar.a;
        eus0 eus0Var = (eus0) s().b(i);
        if (eus0Var == null || (cus0Var = eus0Var.a) == null) {
            return;
        }
        LayoutNode layoutNode = cus0Var.c;
        uts0 uts0Var = cus0Var.d;
        s4e0 s4e0Var = uts0Var.a;
        String strT = t(cus0Var);
        if (kdd.l(str, this.Z)) {
            int iD = this.X.d(i);
            if (iD != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD);
                return;
            }
            return;
        }
        if (kdd.l(str, this.f1)) {
            int iD2 = this.Y.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        boolean zC = s4e0Var.c(sts0.a);
        AndroidComposeView androidComposeView = this.d;
        int i5 = 0;
        if (zC && bundle != null && kdd.l(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i6 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i7 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i7 > 0 && i6 >= 0) {
                if (i6 < (strT != null ? strT.length() : Integer.MAX_VALUE)) {
                    w0z0 w0z0VarR = c8r0.r(uts0Var);
                    if (w0z0VarR == null) {
                        rectFArr = null;
                    } else {
                        ww50 ww50Var = layoutNode.f1.c;
                        if (!ww50Var.F1.n) {
                            ww50Var = null;
                        }
                        if (ww50Var != null) {
                            long jR = ww50Var.R(0L);
                            duo0 duo0VarG = cus0Var.g();
                            RectF[] rectFArr2 = new RectF[i7];
                            while (i5 < i7) {
                                int i8 = i6 + i5;
                                if (i8 >= w0z0VarR.a.a.b.length()) {
                                    i3 = i6;
                                    i4 = i7;
                                    w0z0Var = w0z0VarR;
                                    duo0Var = duo0VarG;
                                    i2 = i5;
                                } else {
                                    duo0 duo0VarQ = w0z0VarR.b(i8).q(jR);
                                    duo0 duo0VarM = duo0VarQ.o(duo0VarG) ? duo0VarQ.m(duo0VarG) : null;
                                    if (duo0VarM != null) {
                                        i2 = i5;
                                        long jS = androidComposeView.s((((long) Float.floatToRawIntBits(duo0VarM.a)) << 32) | (((long) Float.floatToRawIntBits(duo0VarM.b)) & 4294967295L));
                                        long jS2 = androidComposeView.s((((long) Float.floatToRawIntBits(duo0VarM.d)) & 4294967295L) | (((long) Float.floatToRawIntBits(duo0VarM.c)) << 32));
                                        int i9 = (int) (jS >> 32);
                                        i3 = i6;
                                        i4 = i7;
                                        int i10 = (int) (jS2 >> 32);
                                        w0z0Var = w0z0VarR;
                                        duo0Var = duo0VarG;
                                        int i11 = (int) (jS & 4294967295L);
                                        int i12 = (int) (jS2 & 4294967295L);
                                        rectFArr2[i2] = new RectF(Math.min(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10)), Math.min(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)), Math.max(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10)), Math.max(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)));
                                    }
                                }
                                i5 = i2 + 1;
                                w0z0VarR = w0z0Var;
                                i7 = i4;
                                duo0VarG = duo0Var;
                                i6 = i3;
                            }
                            rectFArr = rectFArr2;
                        }
                    }
                    if (rectFArr == null) {
                        return;
                    }
                    accessibilityNodeInfo.getExtras().putParcelableArray(str, rectFArr);
                    return;
                }
            }
            q.o("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
            return;
        }
        kus0 kus0Var = gus0.A;
        if (s4e0Var.c(kus0Var) && bundle != null && kdd.l(str, "androidx.compose.ui.semantics.testTag")) {
            Object objG = s4e0Var.g(kus0Var);
            String str2 = (String) (objG == null ? null : objG);
            if (str2 != null) {
                accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (kdd.l(str, "androidx.compose.ui.semantics.id")) {
            accessibilityNodeInfo.getExtras().putInt(str, cus0Var.f);
            return;
        }
        if (kdd.l(str, "androidx.compose.ui.semantics.shapeType")) {
            Object objG2 = s4e0Var.g(gus0.S);
            kjt0 kjt0Var = (kjt0) (objG2 == null ? null : objG2);
            if (kjt0Var != null) {
                Rect rect = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect);
                duo0 duo0VarU = u(cus0Var, rect, kjt0Var);
                float f = duo0VarU.b;
                float f2 = duo0VarU.a;
                lri0 lri0VarA = kjt0Var.a(duo0VarU.h(), layoutNode.A, androidComposeView.getDensity());
                if (lri0VarA instanceof jri0) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(lri0VarA, f2, f));
                    return;
                } else if (lri0VarA instanceof kri0) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(lri0VarA, f2, f));
                    accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", N(lri0VarA));
                    return;
                } else if (!(lri0VarA instanceof iri0)) {
                    il.f();
                    return;
                } else {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", O(lri0VarA, f2, f));
                    return;
                }
            }
            return;
        }
        if (kdd.l(str, "androidx.compose.ui.semantics.shapeRect")) {
            Object objG3 = s4e0Var.g(gus0.S);
            kjt0 kjt0Var2 = (kjt0) (objG3 == null ? null : objG3);
            if (kjt0Var2 != null) {
                Rect rect2 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect2);
                duo0 duo0VarU2 = u(cus0Var, rect2, kjt0Var2);
                Rect rectL = L(kjt0Var2.a(duo0VarU2.h(), layoutNode.A, androidComposeView.getDensity()), duo0VarU2.a, duo0VarU2.b);
                if (rectL != null) {
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", rectL);
                    return;
                }
                return;
            }
            return;
        }
        if (kdd.l(str, "androidx.compose.ui.semantics.shapeCorners")) {
            Object objG4 = s4e0Var.g(gus0.S);
            kjt0 kjt0Var3 = (kjt0) (objG4 == null ? null : objG4);
            if (kjt0Var3 != null) {
                Rect rect3 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect3);
                float[] fArrN = N(kjt0Var3.a(u(cus0Var, rect3, kjt0Var3).h(), layoutNode.A, androidComposeView.getDensity()));
                if (fArrN != null) {
                    accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrN);
                    return;
                }
                return;
            }
            return;
        }
        if (kdd.l(str, "androidx.compose.ui.semantics.shapeRegion")) {
            Object objG5 = s4e0Var.g(gus0.S);
            kjt0 kjt0Var4 = (kjt0) (objG5 == null ? null : objG5);
            if (kjt0Var4 != null) {
                Rect rect4 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect4);
                duo0 duo0VarU3 = u(cus0Var, rect4, kjt0Var4);
                Region regionO = O(kjt0Var4.a(duo0VarU3.h(), layoutNode.A, androidComposeView.getDensity()), duo0VarU3.a, duo0VarU3.b);
                if (regionO != null) {
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionO);
                }
            }
        }
    }

    public final Rect k(eus0 eus0Var) {
        jc60 jc60Var = eus0Var.b;
        return M(jc60Var.a, jc60Var.b, jc60Var.c, jc60Var.d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ce, code lost:
    
        if (defpackage.mwq.z(r7, r0) == r5) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002c, B:24:0x0056, B:28:0x0069, B:30:0x0071, B:32:0x007c, B:39:0x009a, B:42:0x00a9, B:43:0x00b1, B:44:0x00b4, B:45:0x00b5, B:20:0x0040, B:23:0x0047, B:33:0x0081, B:35:0x0086, B:38:0x0097), top: B:52:0x0022, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00ce -> B:14:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(vwp vwpVar) {
        oa2 oa2Var;
        m3e0 m3e0Var;
        m3e0 m3e0Var2;
        ote oteVar;
        ote rmaVar;
        Object objB;
        if (vwpVar instanceof oa2) {
            oa2Var = (oa2) vwpVar;
            int i = oa2Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                oa2Var.r = i - Integer.MIN_VALUE;
            } else {
                oa2Var = new oa2(this, vwpVar);
            }
        }
        Object obj = oa2Var.p;
        int i2 = oa2Var.r;
        dc6 dc6Var = this.v;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                m3e0Var = new m3e0();
                ana anaVar = this.w;
                anaVar.getClass();
                rmaVar = new rma(anaVar);
                oa2Var.n = m3e0Var;
                oa2Var.o = rmaVar;
                oa2Var.r = 1;
                rma rmaVar2 = (rma) rmaVar;
                objB = rmaVar2.b(oa2Var);
                if (objB != yfsVar) {
                }
            } else if (i2 == 1) {
                ote oteVar2 = oa2Var.o;
                m3e0Var2 = oa2Var.n;
                vpq0.o(obj);
                oteVar = oteVar2;
                if (((Boolean) obj).booleanValue()) {
                }
            } else {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ote oteVar3 = oa2Var.o;
                m3e0Var2 = oa2Var.n;
                vpq0.o(obj);
                ote oteVar4 = oteVar3;
                m3e0Var = m3e0Var2;
                rmaVar = oteVar4;
                oa2Var.n = m3e0Var;
                oa2Var.o = rmaVar;
                oa2Var.r = 1;
                rma rmaVar22 = (rma) rmaVar;
                objB = rmaVar22.b(oa2Var);
                if (objB != yfsVar) {
                    return yfsVar;
                }
                m3e0Var2 = m3e0Var;
                obj = objB;
                oteVar = rmaVar22;
                if (((Boolean) obj).booleanValue()) {
                    dc6Var.clear();
                    return a011.a;
                }
                rma rmaVar3 = (rma) oteVar;
                rmaVar3.c();
                if (v()) {
                    Trace.beginSection("Compose:semantics:boundUpdates");
                    try {
                        int i3 = dc6Var.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            LayoutNode layoutNode = (LayoutNode) dc6Var.b[i4];
                            I(layoutNode, m3e0Var2);
                            J(layoutNode);
                        }
                        m3e0Var2.b();
                        Trace.endSection();
                        Handler handler = this.d.getHandler();
                        if (!this.j1 && handler != null) {
                            this.j1 = true;
                            handler.post(this.l1);
                        }
                    } finally {
                    }
                }
                dc6Var.clear();
                this.p.c();
                this.q.c();
                long j = this.h;
                oa2Var.n = m3e0Var2;
                oa2Var.o = rmaVar3;
                oa2Var.r = 2;
                oteVar4 = rmaVar3;
            }
        } catch (Throwable th) {
            dc6Var.clear();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m(long j, int i, boolean z) {
        kus0 kus0Var;
        int i2;
        if (kdd.l(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            cc60 cc60VarS = s();
            if (!p1g0.d(j, 9205357640488583168L) && (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                if (z) {
                    kus0Var = gus0.w;
                } else {
                    if (z) {
                        il.f();
                        return false;
                    }
                    kus0Var = gus0.v;
                }
                Object[] objArr = cc60VarS.c;
                long[] jArr = cc60VarS.a;
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
                                    eus0 eus0Var = (eus0) objArr[(i3 << 3) + i6];
                                    jc60 jc60Var = eus0Var.b;
                                    i2 = i4;
                                    float f = jc60Var.a;
                                    float f2 = jc60Var.b;
                                    float f3 = jc60Var.c;
                                    float f4 = jc60Var.d;
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                                    if ((fIntBitsToFloat2 < f4) & (fIntBitsToFloat >= f) & (fIntBitsToFloat < f3) & (fIntBitsToFloat2 >= f2)) {
                                        Object objG = eus0Var.a.d.a.g(kus0Var);
                                        if (objG == null) {
                                            objG = null;
                                        }
                                        g3s0 g3s0Var = (g3s0) objG;
                                        if (g3s0Var != null) {
                                            boolean z3 = g3s0Var.c;
                                            int i7 = z3 ? -i : i;
                                            if (i == 0 && z3) {
                                                i7 = -1;
                                            }
                                            Function0 function0 = g3s0Var.a;
                                            if (i7 < 0) {
                                                if (((Number) function0.invoke()).floatValue() > 0.0f) {
                                                    z2 = true;
                                                }
                                            } else if (((Number) function0.invoke()).floatValue() < ((Number) g3s0Var.b.invoke()).floatValue()) {
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
        Trace.beginSection("Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (v()) {
                B(this.d.getSemanticsOwner().a(), this.i1);
            }
            Trace.endSection();
            Trace.beginSection("Compose:semantics:sendSemanticsPropertyChangeEvents");
            try {
                H(s());
                Trace.endSection();
                Trace.beginSection("Compose:semantics:updateSemanticsNodesCopyAndPanes");
                try {
                    Q();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent o(int i, int i2) {
        eus0 eus0Var;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        AndroidComposeView androidComposeView = this.d;
        accessibilityEventObtain.setPackageName(androidComposeView.getContext().getPackageName());
        accessibilityEventObtain.setSource(androidComposeView, i);
        if (v() && (eus0Var = (eus0) s().b(i)) != null) {
            cus0 cus0Var = eus0Var.a;
            accessibilityEventObtain.setPassword(cus0Var.d.a.c(gus0.N));
            Object objG = cus0Var.d.a.g(gus0.o);
            if (objG == null) {
                objG = null;
            }
            nc81.h(accessibilityEventObtain, kdd.l(objG, Boolean.TRUE));
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
        this.d.getHandler().removeCallbacks(this.l1);
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

    public final int q(cus0 cus0Var) {
        uts0 uts0Var = cus0Var.d;
        if (!uts0Var.a.c(gus0.a)) {
            kus0 kus0Var = gus0.H;
            if (uts0Var.a.c(kus0Var)) {
                return (int) (((s1z0) uts0Var.b(kus0Var)).a & 4294967295L);
            }
        }
        return this.t;
    }

    public final int r(cus0 cus0Var) {
        uts0 uts0Var = cus0Var.d;
        if (!uts0Var.a.c(gus0.a)) {
            kus0 kus0Var = gus0.H;
            if (uts0Var.a.c(kus0Var)) {
                return (int) (((s1z0) uts0Var.b(kus0Var)).a >> 32);
            }
        }
        return this.t;
    }

    public final cc60 s() {
        if (this.x) {
            this.x = false;
            AndroidComposeView androidComposeView = this.d;
            this.z = hhx0.F(androidComposeView.getSemanticsOwner(), new ia2((byte) 0));
            if (v()) {
                l3e0 l3e0Var = this.z;
                Resources resources = androidComposeView.getContext().getResources();
                j3e0 j3e0Var = this.X;
                j3e0Var.a();
                j3e0 j3e0Var2 = this.Y;
                j3e0Var2.a();
                eus0 eus0Var = (eus0) l3e0Var.b(-1);
                cus0 cus0Var = eus0Var != null ? eus0Var.a : null;
                int i = 1;
                ArrayList arrayListB = nus0.b(cus0Var, new d4((Object) l3e0Var, (byte) 3), new xw0(resources, 1 == true ? 1 : 0), Collections.singletonList(cus0Var));
                int iG = zx6.G(arrayListB);
                if (1 <= iG) {
                    while (true) {
                        int i2 = ((cus0) arrayListB.get(i - 1)).f;
                        int i3 = ((cus0) arrayListB.get(i)).f;
                        j3e0Var.f(i2, i3);
                        j3e0Var2.f(i3, i2);
                        if (i == iG) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return this.z;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0075 A[LOOP:0: B:4:0x0014->B:36:0x0075, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078 A[EDGE_INSN: B:47:0x0078->B:37:0x0078 BREAK  A[LOOP:0: B:4:0x0014->B:36:0x0075], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final duo0 u(cus0 cus0Var, Rect rect, kjt0 kjt0Var) {
        pa2 pa2Var = new pa2(kjt0Var);
        LayoutNode layoutNode = cus0Var.c;
        mqd0 mqd0Var = layoutNode.f1.f;
        ssu ssuVar = null;
        if ((mqd0Var.d & 8) != 0) {
            loop0: while (true) {
                if (mqd0Var == null) {
                    break;
                }
                if ((mqd0Var.c & 8) != 0) {
                    mqd0 mqd0VarQ = mqd0Var;
                    n5e0 n5e0Var = null;
                    while (mqd0VarQ != null) {
                        if (mqd0VarQ instanceof zts0) {
                            ((zts0) mqd0VarQ).i(pa2Var);
                            if (pa2Var.b()) {
                                ssuVar = mqd0VarQ;
                                break loop0;
                            }
                        } else if ((mqd0VarQ.c & 8) != 0 && (mqd0VarQ instanceof ctu)) {
                            int i = 0;
                            for (mqd0 mqd0Var2 = ((ctu) mqd0VarQ).p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
                                if ((mqd0Var2.c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        mqd0VarQ = mqd0Var2;
                                    } else {
                                        if (n5e0Var == null) {
                                            n5e0Var = new n5e0(0, new mqd0[16]);
                                        }
                                        if (mqd0VarQ != null) {
                                            n5e0Var.b(mqd0VarQ);
                                            mqd0VarQ = null;
                                        }
                                        n5e0Var.b(mqd0Var2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        mqd0VarQ = lzr.Q(n5e0Var);
                    }
                    if ((mqd0Var.d & 8) != 0) {
                        break;
                    }
                    mqd0Var = mqd0Var.f;
                } else if ((mqd0Var.d & 8) != 0) {
                }
            }
        }
        ssu ssuVar2 = (zts0) ssuVar;
        if (ssuVar2 == null || !((mqd0) ssuVar2).a.n) {
            return jm01.m(layoutNode.getOuterCoordinator$ui(), false);
        }
        tef0 tef0VarV = lzr.V(ssuVar2);
        duo0 duo0VarO = jm01.B(tef0VarV).o(tef0VarV, false);
        Rect rectM = M(duo0VarO.a, duo0VarO.b, duo0VarO.c, duo0VarO.d);
        float f = rectM.left - rect.left;
        float f2 = rectM.top - rect.top;
        return new duo0(f, f2, rectM.width() + f, rectM.height() + f2);
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
            this.w.p(a011.a);
        }
    }
}
