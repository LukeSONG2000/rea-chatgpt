package io.sentry.android.replay.viewhierarchy;

import androidx.compose.ui.node.LayoutNode;
import defpackage.a0n;
import defpackage.duo0;
import defpackage.g6j0;
import defpackage.gus0;
import defpackage.hk5;
import defpackage.il;
import defpackage.j3z0;
import defpackage.jm01;
import defpackage.kdd;
import defpackage.nqd0;
import defpackage.oqd0;
import defpackage.pef0;
import defpackage.r0n;
import defpackage.s4e0;
import defpackage.s4x0;
import defpackage.sl70;
import defpackage.sl8;
import defpackage.sts0;
import defpackage.t4a;
import defpackage.ui70;
import defpackage.uk;
import defpackage.uts0;
import defpackage.w0z0;
import defpackage.w2z0;
import defpackage.ww50;
import defpackage.z2n;
import defpackage.zx6;
import io.sentry.android.replay.j0;
import io.sentry.e1;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {
    public static final sl70 a = zx6.R(3, a.a);
    public static boolean b;
    public static WeakReference c;

    /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(uts0 uts0Var, boolean z, sl8 sl8Var) {
        String str;
        if (uts0Var != null) {
            Object objG = uts0Var.a.g(j0.a);
            obj = (String) (objG != null ? objG : null);
        }
        if (kdd.l(obj, "unmask")) {
            sl8Var.t();
            return false;
        }
        if (kdd.l(obj, "mask")) {
            sl8Var.t();
            return true;
        }
        if (z) {
            str = "android.widget.ImageView";
        } else if (uts0Var != null) {
            s4e0 s4e0Var = uts0Var.a;
            str = (s4e0Var.c(gus0.C) || s4e0Var.c(sts0.k) || s4e0Var.c(gus0.G)) ? "android.widget.TextView" : "android.view.View";
        }
        if (((CopyOnWriteArraySet) sl8Var.c).contains(str)) {
            return false;
        }
        return ((CopyOnWriteArraySet) sl8Var.b).contains(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x046e A[DONT_GENERATE, FINALLY_INSNS] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0487 A[DONT_GENERATE, FINALLY_INSNS] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04b0 A[DONT_GENERATE, FINALLY_INSNS] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x04bb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0239 A[PHI: r9
      0x0239: PHI (r9v6 boolean) = (r9v15 boolean), (r9v17 boolean) binds: [B:89:0x0237, B:84:0x0229] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0249  */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v4, types: [io.sentry.android.replay.viewhierarchy.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [ui70] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [ui70] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(LayoutNode layoutNode, h hVar, boolean z, sl8 sl8Var, e1 e1Var) {
        List<LayoutNode> children$ui;
        List<LayoutNode> children$ui2;
        List<LayoutNode> list;
        ArrayList arrayList;
        int i;
        int i2;
        LayoutNode layoutNode2;
        Object[] objArr;
        ?? r15;
        ?? gVar;
        duo0 duo0Var;
        ArrayList arrayList2;
        int i3;
        boolean zEqualsIgnoreCase;
        boolean zV;
        float f;
        float f2;
        Method method;
        uts0 uts0VarH;
        Object dVar;
        boolean z2;
        boolean z3;
        boolean z4;
        g6j0 g6j0Var;
        List<LayoutNode> list2;
        int i4;
        r0n r0nVar;
        boolean z5;
        ArrayList arrayList3;
        boolean zA;
        w2z0 w2z0Var;
        w2z0 w2z0Var2;
        Function1 function1;
        h hVar2 = hVar;
        sl70 sl70Var = a;
        Boolean bool = io.sentry.config.b.a;
        Boolean bool2 = Boolean.FALSE;
        Object[] objArr2 = null;
        if (kdd.l(bool, bool2)) {
            children$ui = layoutNode.getChildren$ui();
        } else {
            if (!kdd.l(bool, Boolean.TRUE)) {
                if (bool != null) {
                    il.f();
                    return;
                }
                try {
                    children$ui2 = layoutNode.getChildren$ui();
                    io.sentry.config.b.a = bool2;
                } catch (NoSuchMethodError unused) {
                    io.sentry.config.b.a = Boolean.TRUE;
                    children$ui = (List) io.sentry.config.b.n().a.invoke(layoutNode, null);
                    children$ui2 = children$ui;
                }
                if (children$ui2.isEmpty()) {
                    ArrayList arrayList4 = new ArrayList(children$ui2.size());
                    int size = children$ui2.size();
                    for (int i5 = 0; i5 < size; i5 = i2 + 1) {
                        LayoutNode layoutNode3 = children$ui2.get(i5);
                        boolean zV2 = layoutNode3.V();
                        pef0 pef0Var = layoutNode3.f1;
                        if (zV2 && layoutNode3.U()) {
                            if (z) {
                                c = new WeakReference(jm01.B(pef0Var.c));
                            }
                            ww50 ww50Var = pef0Var.c;
                            WeakReference weakReference = c;
                            ?? B = weakReference != null ? (ui70) weakReference.get() : objArr2;
                            if (B == 0) {
                                B = jm01.B(ww50Var);
                            }
                            float fE = (int) (B.e() >> 32);
                            int i6 = i5;
                            float fE2 = (int) (B.e() & 4294967295L);
                            duo0 duo0VarO = B.o(ww50Var, true);
                            float f3 = duo0VarO.a;
                            if (f3 < 0.0f) {
                                f3 = 0.0f;
                            }
                            if (f3 > fE) {
                                f3 = fE;
                            }
                            float f4 = duo0VarO.b;
                            if (f4 < 0.0f) {
                                f4 = 0.0f;
                            }
                            if (f4 > fE2) {
                                f4 = fE2;
                            }
                            float f5 = duo0VarO.c;
                            if (f5 < 0.0f) {
                                f5 = 0.0f;
                            }
                            if (f5 <= fE) {
                                fE = f5;
                            }
                            float f6 = duo0VarO.d;
                            if (f6 < 0.0f) {
                                f6 = 0.0f;
                            }
                            if (f6 <= fE2) {
                                fE2 = f6;
                            }
                            if (f3 == fE || f4 == fE2) {
                                duo0Var = new duo0(0.0f, 0.0f, 0.0f, 0.0f);
                                arrayList2 = arrayList4;
                                i3 = i6;
                            } else {
                                List<LayoutNode> list3 = children$ui2;
                                long jX = B.x((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L));
                                long jX2 = B.x((((long) Float.floatToRawIntBits(fE)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L));
                                long jX3 = B.x((((long) Float.floatToRawIntBits(fE)) << 32) | (((long) Float.floatToRawIntBits(fE2)) & 4294967295L));
                                long jX4 = B.x((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(fE2)) & 4294967295L));
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (jX >> 32));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jX2 >> 32));
                                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jX4 >> 32));
                                ArrayList arrayList5 = arrayList4;
                                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jX3 >> 32));
                                float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
                                float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
                                children$ui2 = list3;
                                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jX & 4294967295L));
                                arrayList2 = arrayList5;
                                float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jX2 & 4294967295L));
                                float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jX4 & 4294967295L));
                                i3 = i6;
                                float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jX3 & 4294967295L));
                                duo0Var = new duo0(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
                            }
                            try {
                                uts0VarH = layoutNode3.H();
                            } finally {
                                try {
                                    if (method == null) {
                                        try {
                                        } catch (Throwable th) {
                                            if (!zEqualsIgnoreCase) {
                                                if (!zV) {
                                                    if ((f > f2 ? 1 : (f == f2 ? 0 : -1)) > 0) {
                                                        gVar = dVar;
                                                        r15 = i;
                                                    }
                                                }
                                                ArrayList arrayList6 = arrayList;
                                                if (gVar == 0) {
                                                }
                                                arrayList4 = arrayList6;
                                                children$ui2 = list;
                                                size = i;
                                                objArr2 = objArr;
                                            }
                                        }
                                    }
                                } catch (Throwable th2) {
                                }
                            }
                            if (io.sentry.config.b.v(layoutNode3)) {
                                z2 = false;
                                if (uts0VarH == null) {
                                    z3 = true;
                                    if (uts0VarH.a.c(sts0.k)) {
                                        z4 = z3;
                                        if (uts0VarH == null) {
                                            if (uts0VarH.a.c(gus0.C) != z3) {
                                                if (!z4) {
                                                    list = children$ui2;
                                                    i = size;
                                                    arrayList = arrayList2;
                                                    layoutNode2 = layoutNode3;
                                                    boolean z6 = z2;
                                                    i2 = i3;
                                                    int i7 = 0;
                                                    i7 = 0;
                                                    objArr = null;
                                                    List listD = layoutNode2.D();
                                                    int size2 = listD.size();
                                                    int i8 = 0;
                                                    while (true) {
                                                        if (i8 >= size2) {
                                                            break;
                                                        }
                                                        nqd0 nqd0Var = ((oqd0) listD.get(i8)).a;
                                                        if (s4x0.U(nqd0Var.getClass().getName(), "Painter", false)) {
                                                            try {
                                                                Field declaredField = nqd0Var.getClass().getDeclaredField("painter");
                                                                declaredField.setAccessible(true);
                                                                Object obj = declaredField.get(nqd0Var);
                                                                g6j0Var = obj instanceof g6j0 ? (g6j0) obj : null;
                                                            } catch (Throwable unused2) {
                                                            }
                                                        } else {
                                                            i8++;
                                                        }
                                                    }
                                                    if (g6j0Var != null) {
                                                        boolean z7 = z6 && a(uts0VarH, true, sl8Var);
                                                        int I = layoutNode2.I();
                                                        g6j0 g6j0Var2 = g6j0Var;
                                                        int iS = layoutNode2.s();
                                                        float f7 = hVar2.c;
                                                        if (z7) {
                                                            String name = g6j0Var2.getClass().getName();
                                                            boolean z8 = (s4x0.U(name, "Vector", false) || s4x0.U(name, "Color", false) || s4x0.U(name, "Brush", false)) ? false : true;
                                                            dVar = new e(I, iS, f7, hVar2, z8, z6, io.sentry.config.b.A(duo0Var));
                                                        }
                                                    } else {
                                                        dVar = new d(layoutNode2.I(), layoutNode2.s(), hVar2.c, hVar2, z6 && a(uts0VarH, false, sl8Var), z6, io.sentry.config.b.A(duo0Var));
                                                    }
                                                    gVar = dVar;
                                                    r15 = i7;
                                                }
                                            }
                                            boolean z9 = z2 && a(uts0VarH, false, sl8Var);
                                            ArrayList arrayList7 = new ArrayList();
                                            if (uts0VarH != null) {
                                                Object objG = uts0VarH.a.g(sts0.a);
                                                if (objG == null) {
                                                    objG = null;
                                                }
                                                uk ukVar = (uk) objG;
                                                if (ukVar != null && (function1 = (Function1) ukVar.b) != null) {
                                                }
                                            }
                                            w0z0 w0z0Var = (w0z0) a0n.R0(arrayList7);
                                            if (w0z0Var == null || (w2z0Var2 = w0z0Var.a.b) == null) {
                                                list2 = children$ui2;
                                                i4 = size;
                                                r0nVar = null;
                                            } else {
                                                list2 = children$ui2;
                                                i4 = size;
                                                r0nVar = new r0n(w2z0Var2.d());
                                            }
                                            if (r0nVar == null || r0nVar.a != 16) {
                                                z5 = z4;
                                            } else {
                                                List listD2 = layoutNode3.D();
                                                int size3 = listD2.size();
                                                int i9 = 0;
                                                while (true) {
                                                    if (i9 >= size3) {
                                                        z5 = z4;
                                                        break;
                                                    }
                                                    List list4 = listD2;
                                                    nqd0 nqd0Var2 = ((oqd0) listD2.get(i9)).a;
                                                    int i10 = size3;
                                                    int i11 = i9;
                                                    z5 = z4;
                                                    if (s4x0.U(nqd0Var2.getClass().getName(), "Text", false)) {
                                                        try {
                                                            Field declaredField2 = nqd0Var2.getClass().getDeclaredField("color");
                                                            declaredField2.setAccessible(true);
                                                            Object obj2 = declaredField2.get(nqd0Var2);
                                                            z2n z2nVar = obj2 instanceof z2n ? (z2n) obj2 : null;
                                                            if (z2nVar != null) {
                                                                r0nVar = new r0n(z2nVar.a());
                                                            }
                                                        } catch (Throwable unused3) {
                                                        }
                                                    } else {
                                                        i9 = i11 + 1;
                                                        listD2 = list4;
                                                        size3 = i10;
                                                        z4 = z5;
                                                    }
                                                }
                                                r0nVar = null;
                                            }
                                            j3z0 j3z0Var = (w0z0Var == null || (w2z0Var = w0z0Var.a.b) == null) ? null : new j3z0(w2z0Var.a.b);
                                            long j = j3z0.c;
                                            if (j3z0Var == null) {
                                                arrayList3 = arrayList2;
                                                zA = false;
                                            } else {
                                                arrayList3 = arrayList2;
                                                zA = j3z0.a(j3z0Var.a, j);
                                            }
                                            layoutNode2 = layoutNode3;
                                            i2 = i3;
                                            arrayList = arrayList3;
                                            r15 = 0;
                                            objArr = null;
                                            i = i4;
                                            list = list2;
                                            gVar = new g((w0z0Var == null || z5 || zA) ? null : new hk5(w0z0Var), r0nVar != null ? Integer.valueOf(t4a.U(r0nVar.a) | (-16777216)) : null, 0, 0, layoutNode3.I(), layoutNode3.s(), hVar2.c, hVar, z9, z2, io.sentry.config.b.A(duo0Var));
                                            hVar2 = hVar;
                                        }
                                    }
                                } else {
                                    z3 = true;
                                }
                                if (uts0VarH != null) {
                                    if (uts0VarH.a.c(gus0.G) == z3) {
                                    }
                                    if (uts0VarH == null) {
                                    }
                                }
                                z4 = false;
                                if (uts0VarH == null) {
                                }
                            } else if (uts0VarH != null) {
                                if (!uts0VarH.a.c(gus0.p)) {
                                    if (duo0Var.d - duo0Var.b > 0.0f && duo0Var.c - duo0Var.a > 0.0f) {
                                        z2 = true;
                                    }
                                    if (uts0VarH == null) {
                                    }
                                    if (uts0VarH != null) {
                                    }
                                    z4 = false;
                                    if (uts0VarH == null) {
                                    }
                                }
                            }
                        } else {
                            list = children$ui2;
                            arrayList = arrayList4;
                            i = size;
                            i2 = i5;
                            layoutNode2 = layoutNode3;
                            objArr = objArr2;
                            r15 = 0;
                            gVar = objArr;
                        }
                        ArrayList arrayList62 = arrayList;
                        if (gVar == 0) {
                            arrayList62.add(gVar);
                            b(layoutNode2, gVar, r15, sl8Var, e1Var);
                        }
                        arrayList4 = arrayList62;
                        children$ui2 = list;
                        size = i;
                        objArr2 = objArr;
                    }
                    hVar2.g = arrayList4;
                    return;
                }
                return;
            }
            children$ui = (List) io.sentry.config.b.n().a.invoke(layoutNode, null);
        }
        children$ui2 = children$ui;
        if (children$ui2.isEmpty()) {
        }
    }
}
