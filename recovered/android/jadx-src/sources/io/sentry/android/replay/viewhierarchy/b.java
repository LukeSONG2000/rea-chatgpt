package io.sentry.android.replay.viewhierarchy;

import androidx.compose.ui.node.LayoutNode;
import defpackage.ae;
import defpackage.b79;
import defpackage.bd70;
import defpackage.ew00;
import defpackage.fa5;
import defpackage.fee;
import defpackage.fub0;
import defpackage.gee;
import defpackage.ige;
import defpackage.iuy;
import defpackage.j5i0;
import defpackage.l6u;
import defpackage.lx40;
import defpackage.mee;
import defpackage.mss;
import defpackage.mvb0;
import defpackage.n0z;
import defpackage.oc70;
import defpackage.q37;
import defpackage.qc70;
import defpackage.t8u;
import defpackage.tiy;
import defpackage.uiy;
import defpackage.usj;
import defpackage.vvb0;
import defpackage.wca0;
import io.sentry.android.replay.x;
import io.sentry.b1;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {
    public static final t8u a = gee.L(3, a.a);
    public static boolean b;
    public static WeakReference c;

    /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(qc70 qc70Var, boolean z, fa5 fa5Var) {
        String str;
        if (qc70Var != null) {
            Object objG = qc70Var.a.g(x.a);
            obj = (String) (objG != null ? objG : null);
        }
        if (b79.u(obj, "unmask")) {
            fa5Var.t();
            return false;
        }
        if (b79.u(obj, "mask")) {
            fa5Var.t();
            return true;
        }
        if (z) {
            str = "android.widget.ImageView";
        } else if (qc70Var != null) {
            iuy iuyVar = qc70Var.a;
            str = (iuyVar.c(bd70.C) || iuyVar.c(oc70.k) || iuyVar.c(bd70.G)) ? "android.widget.TextView" : "android.view.View";
        }
        if (((CopyOnWriteArraySet) fa5Var.c).contains(str)) {
            return false;
        }
        return ((CopyOnWriteArraySet) fa5Var.b).contains(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0477 A[DONT_GENERATE, FINALLY_INSNS] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0490 A[DONT_GENERATE, FINALLY_INSNS] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04b9 A[DONT_GENERATE, FINALLY_INSNS] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x04c4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04e0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0241 A[PHI: r9
      0x0241: PHI (r9v6 boolean) = (r9v15 boolean), (r9v17 boolean) binds: [B:89:0x023f, B:84:0x0231] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0251  */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v4, types: [io.sentry.android.replay.viewhierarchy.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [l6u] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [l6u] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(LayoutNode layoutNode, g gVar, boolean z, fa5 fa5Var, b1 b1Var) {
        List<LayoutNode> children$ui;
        List<LayoutNode> children$ui2;
        List<LayoutNode> list;
        ArrayList arrayList;
        int i;
        int i2;
        LayoutNode layoutNode2;
        Object[] objArr;
        ?? r15;
        ?? fVar;
        lx40 lx40Var;
        ArrayList arrayList2;
        int i3;
        boolean zEqualsIgnoreCase;
        boolean zI;
        float f;
        float f2;
        Method method;
        qc70 qc70VarG;
        Object cVar;
        boolean z2;
        boolean z3;
        boolean z4;
        ew00 ew00Var;
        List<LayoutNode> list2;
        int i4;
        mee meeVar;
        boolean z5;
        ArrayList arrayList3;
        boolean zA;
        mvb0 mvb0Var;
        mvb0 mvb0Var2;
        Function1 function1;
        g gVar2 = gVar;
        t8u t8uVar = a;
        Boolean bool = io.sentry.config.a.a;
        Boolean bool2 = Boolean.FALSE;
        Object[] objArr2 = null;
        if (b79.u(bool, bool2)) {
            children$ui = layoutNode.getChildren$ui();
        } else {
            if (!b79.u(bool, Boolean.TRUE)) {
                if (bool != null) {
                    n0z.a();
                    return;
                }
                try {
                    children$ui2 = layoutNode.getChildren$ui();
                    io.sentry.config.a.a = bool2;
                } catch (NoSuchMethodError unused) {
                    io.sentry.config.a.a = Boolean.TRUE;
                    children$ui = (List) ((Method) io.sentry.config.a.z().b).invoke(layoutNode, null);
                    children$ui2 = children$ui;
                }
                if (children$ui2.isEmpty()) {
                    ArrayList arrayList4 = new ArrayList(children$ui2.size());
                    int size = children$ui2.size();
                    for (int i5 = 0; i5 < size; i5 = i2 + 1) {
                        LayoutNode layoutNode3 = children$ui2.get(i5);
                        boolean zU = layoutNode3.U();
                        q37 q37Var = layoutNode3.O0;
                        if (zU && layoutNode3.T()) {
                            if (z) {
                                c = new WeakReference(j5i0.B((mss) q37Var.e));
                            }
                            mss mssVar = (mss) q37Var.e;
                            WeakReference weakReference = c;
                            ?? B = weakReference != null ? (l6u) weakReference.get() : objArr2;
                            if (B == 0) {
                                B = j5i0.B(mssVar);
                            }
                            float fE = (int) (B.e() >> 32);
                            int i6 = i5;
                            float fE2 = (int) (B.e() & 4294967295L);
                            lx40 lx40VarO = B.o(mssVar, true);
                            float f3 = lx40VarO.a;
                            if (f3 < 0.0f) {
                                f3 = 0.0f;
                            }
                            if (f3 > fE) {
                                f3 = fE;
                            }
                            float f4 = lx40VarO.b;
                            if (f4 < 0.0f) {
                                f4 = 0.0f;
                            }
                            if (f4 > fE2) {
                                f4 = fE2;
                            }
                            float f5 = lx40VarO.c;
                            if (f5 < 0.0f) {
                                f5 = 0.0f;
                            }
                            if (f5 <= fE) {
                                fE = f5;
                            }
                            float f6 = lx40VarO.d;
                            if (f6 < 0.0f) {
                                f6 = 0.0f;
                            }
                            if (f6 <= fE2) {
                                fE2 = f6;
                            }
                            if (f3 == fE || f4 == fE2) {
                                lx40Var = new lx40(0.0f, 0.0f, 0.0f, 0.0f);
                                arrayList2 = arrayList4;
                                i3 = i6;
                            } else {
                                List<LayoutNode> list3 = children$ui2;
                                long jW = B.w((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L));
                                long jW2 = B.w((((long) Float.floatToRawIntBits(fE)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L));
                                long jW3 = B.w((((long) Float.floatToRawIntBits(fE)) << 32) | (((long) Float.floatToRawIntBits(fE2)) & 4294967295L));
                                long jW4 = B.w((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(fE2)) & 4294967295L));
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (jW >> 32));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jW2 >> 32));
                                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jW4 >> 32));
                                ArrayList arrayList5 = arrayList4;
                                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jW3 >> 32));
                                float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
                                float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
                                children$ui2 = list3;
                                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jW & 4294967295L));
                                arrayList2 = arrayList5;
                                float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jW2 & 4294967295L));
                                float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jW4 & 4294967295L));
                                i3 = i6;
                                float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jW3 & 4294967295L));
                                lx40Var = new lx40(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
                            }
                            try {
                                qc70VarG = layoutNode3.G();
                            } finally {
                                try {
                                    if (method == null) {
                                        try {
                                        } catch (Throwable th) {
                                            if (!zEqualsIgnoreCase) {
                                                if (!zI) {
                                                    if ((f > f2 ? 1 : (f == f2 ? 0 : -1)) > 0) {
                                                        fVar = cVar;
                                                        r15 = i;
                                                    }
                                                }
                                                ArrayList arrayList6 = arrayList;
                                                if (fVar == 0) {
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
                            if (io.sentry.config.a.I(layoutNode3)) {
                                z2 = false;
                                if (qc70VarG == null) {
                                    z3 = true;
                                    if (qc70VarG.a.c(oc70.k)) {
                                        z4 = z3;
                                        if (qc70VarG == null) {
                                            if (qc70VarG.a.c(bd70.C) != z3) {
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
                                                    List listC = layoutNode2.C();
                                                    int size2 = listC.size();
                                                    int i8 = 0;
                                                    while (true) {
                                                        if (i8 >= size2) {
                                                            break;
                                                        }
                                                        tiy tiyVar = ((uiy) listC.get(i8)).a;
                                                        if (wca0.T(tiyVar.getClass().getName(), "Painter", false)) {
                                                            try {
                                                                Field declaredField = tiyVar.getClass().getDeclaredField("painter");
                                                                declaredField.setAccessible(true);
                                                                Object obj = declaredField.get(tiyVar);
                                                                ew00Var = obj instanceof ew00 ? (ew00) obj : null;
                                                            } catch (Throwable unused2) {
                                                            }
                                                        } else {
                                                            i8++;
                                                        }
                                                    }
                                                    if (ew00Var != null) {
                                                        boolean z7 = z6 && a(qc70VarG, true, fa5Var);
                                                        int iH = layoutNode2.H();
                                                        ew00 ew00Var2 = ew00Var;
                                                        int iR = layoutNode2.r();
                                                        float f7 = gVar2.c;
                                                        if (z7) {
                                                            String name = ew00Var2.getClass().getName();
                                                            boolean z8 = (wca0.T(name, "Vector", false) || wca0.T(name, "Color", false) || wca0.T(name, "Brush", false)) ? false : true;
                                                            cVar = new d(iH, iR, f7, gVar2, z8, z6, io.sentry.config.a.N(lx40Var));
                                                        }
                                                    } else {
                                                        cVar = new c(layoutNode2.H(), layoutNode2.r(), gVar2.c, gVar2, z6 && a(qc70VarG, false, fa5Var), z6, io.sentry.config.a.N(lx40Var));
                                                    }
                                                    fVar = cVar;
                                                    r15 = i7;
                                                }
                                            }
                                            boolean z9 = z2 && a(qc70VarG, false, fa5Var);
                                            ArrayList arrayList7 = new ArrayList();
                                            if (qc70VarG != null) {
                                                Object objG = qc70VarG.a.g(oc70.a);
                                                if (objG == null) {
                                                    objG = null;
                                                }
                                                ae aeVar = (ae) objG;
                                                if (aeVar != null && (function1 = (Function1) aeVar.b) != null) {
                                                }
                                            }
                                            fub0 fub0Var = (fub0) fee.H0(arrayList7);
                                            if (fub0Var == null || (mvb0Var2 = fub0Var.a.b) == null) {
                                                list2 = children$ui2;
                                                i4 = size;
                                                meeVar = null;
                                            } else {
                                                list2 = children$ui2;
                                                i4 = size;
                                                meeVar = new mee(mvb0Var2.d());
                                            }
                                            if (meeVar == null || meeVar.a != 16) {
                                                z5 = z4;
                                            } else {
                                                List listC2 = layoutNode3.C();
                                                int size3 = listC2.size();
                                                int i9 = 0;
                                                while (true) {
                                                    if (i9 >= size3) {
                                                        z5 = z4;
                                                        break;
                                                    }
                                                    List list4 = listC2;
                                                    tiy tiyVar2 = ((uiy) listC2.get(i9)).a;
                                                    int i10 = size3;
                                                    int i11 = i9;
                                                    z5 = z4;
                                                    if (wca0.T(tiyVar2.getClass().getName(), "Text", false)) {
                                                        try {
                                                            Field declaredField2 = tiyVar2.getClass().getDeclaredField("color");
                                                            declaredField2.setAccessible(true);
                                                            Object obj2 = declaredField2.get(tiyVar2);
                                                            ige igeVar = obj2 instanceof ige ? (ige) obj2 : null;
                                                            if (igeVar != null) {
                                                                meeVar = new mee(igeVar.a());
                                                            }
                                                        } catch (Throwable unused3) {
                                                        }
                                                    } else {
                                                        i9 = i11 + 1;
                                                        listC2 = list4;
                                                        size3 = i10;
                                                        z4 = z5;
                                                    }
                                                }
                                                meeVar = null;
                                            }
                                            vvb0 vvb0Var = (fub0Var == null || (mvb0Var = fub0Var.a.b) == null) ? null : new vvb0(mvb0Var.a.b);
                                            long j = vvb0.c;
                                            if (vvb0Var == null) {
                                                arrayList3 = arrayList2;
                                                zA = false;
                                            } else {
                                                arrayList3 = arrayList2;
                                                zA = vvb0.a(vvb0Var.a, j);
                                            }
                                            layoutNode2 = layoutNode3;
                                            i2 = i3;
                                            arrayList = arrayList3;
                                            r15 = 0;
                                            objArr = null;
                                            i = i4;
                                            list = list2;
                                            fVar = new f((fub0Var == null || z5 || zA) ? null : new io.sentry.x(fub0Var, (byte) 3), meeVar != null ? Integer.valueOf(usj.T(meeVar.a) | (-16777216)) : null, 0, 0, layoutNode3.H(), layoutNode3.r(), gVar2.c, gVar, z9, z2, io.sentry.config.a.N(lx40Var));
                                            gVar2 = gVar;
                                        }
                                    }
                                } else {
                                    z3 = true;
                                }
                                if (qc70VarG != null) {
                                    if (qc70VarG.a.c(bd70.G) == z3) {
                                    }
                                    if (qc70VarG == null) {
                                    }
                                }
                                z4 = false;
                                if (qc70VarG == null) {
                                }
                            } else if (qc70VarG != null) {
                                if (!qc70VarG.a.c(bd70.p)) {
                                    if (lx40Var.d - lx40Var.b > 0.0f && lx40Var.c - lx40Var.a > 0.0f) {
                                        z2 = true;
                                    }
                                    if (qc70VarG == null) {
                                    }
                                    if (qc70VarG != null) {
                                    }
                                    z4 = false;
                                    if (qc70VarG == null) {
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
                            fVar = objArr;
                        }
                        ArrayList arrayList62 = arrayList;
                        if (fVar == 0) {
                            arrayList62.add(fVar);
                            b(layoutNode2, fVar, r15, fa5Var, b1Var);
                        }
                        arrayList4 = arrayList62;
                        children$ui2 = list;
                        size = i;
                        objArr2 = objArr;
                    }
                    gVar2.g = arrayList4;
                    return;
                }
                return;
            }
            children$ui = (List) ((Method) io.sentry.config.a.z().b).invoke(layoutNode, null);
        }
        children$ui2 = children$ui;
        if (children$ui2.isEmpty()) {
        }
    }
}
