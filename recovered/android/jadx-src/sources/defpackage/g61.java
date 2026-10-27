package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g61 extends zyt implements Function2 {
    public static final g61 A;
    public static final g61 O0;
    public static final g61 X;
    public static final g61 Y;
    public static final g61 Z;
    public static final g61 b;
    public static final g61 c;
    public static final g61 d;
    public static final g61 e;
    public static final g61 f;
    public static final g61 g;
    public static final g61 h;
    public static final g61 i;
    public static final g61 j;
    public static final g61 k;
    public static final g61 l;
    public static final g61 m;
    public static final g61 n;
    public static final g61 o;
    public static final g61 p;
    public static final g61 q;
    public static final g61 r;
    public static final g61 s;
    public static final g61 t;
    public static final g61 u;
    public static final g61 v;
    public static final g61 w;
    public static final g61 x;
    public static final g61 y;
    public static final g61 z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 2;
        b = new g61(i2, (byte) 0);
        c = new g61(i2, (byte) 1);
        d = new g61(i2, (byte) 2);
        e = new g61(i2, (byte) 3);
        f = new g61(i2, (byte) 4);
        g = new g61(i2, (byte) 5);
        h = new g61(i2, (byte) 6);
        i = new g61(i2, (byte) 7);
        j = new g61(i2, (byte) 8);
        k = new g61(i2, (byte) 9);
        l = new g61(i2, (byte) 10);
        m = new g61(i2, (byte) 11);
        n = new g61(i2, (byte) 12);
        o = new g61(i2, (byte) 13);
        p = new g61(i2, (byte) 14);
        q = new g61(i2, (byte) 15);
        r = new g61(i2, (byte) 16);
        s = new g61(i2, (byte) 17);
        t = new g61(i2, (byte) 18);
        u = new g61(i2, (byte) 19);
        v = new g61(i2, (byte) 20);
        w = new g61(i2, (byte) 21);
        x = new g61(i2, (byte) 22);
        y = new g61(i2, (byte) 23);
        z = new g61(i2, (byte) 24);
        A = new g61(i2, (byte) 25);
        X = new g61(i2, (byte) 26);
        Y = new g61(i2, (byte) 27);
        Z = new g61(i2, (byte) 28);
        O0 = new g61(i2, (byte) 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g61(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [siy] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [siy] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [avy] */
    /* JADX WARN: Type inference failed for: r5v5 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        typ typVar;
        byte b2 = this.a;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                long j2 = ((k5t) obj).a;
                long j3 = ((k5t) obj2).a;
                lx40 lx40Var = c3f0.a;
                return asv.Y(0.0f, 400.0f, new k5t(4294967297L), 1);
            case 1:
                nmn nmnVar = (nmn) obj2;
                if (((nmn) obj) == nmnVar && nmnVar == nmn.c) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).getClass();
                return bool;
            case 3:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                }
                return tid0Var;
            case 4:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 5:
                ((Number) obj2).intValue();
                ((LayoutNode) ((jwe) obj)).getClass();
                return tid0Var;
            case 6:
                ((LayoutNode) ((jwe) obj)).z0((oww) obj2);
                return tid0Var;
            case 7:
                ((LayoutNode) ((jwe) obj)).A0((tiy) obj2);
                return tid0Var;
            case 8:
                ecf ecfVar = (ecf) obj2;
                LayoutNode layoutNode = (LayoutNode) ((jwe) obj);
                layoutNode.Y = ecfVar;
                q37 q37Var = layoutNode.O0;
                lsm lsmVar = jcf.h;
                b620 b620Var = (b620) ecfVar;
                b620Var.getClass();
                layoutNode.w0((qlk) dug0.I(b620Var, lsmVar));
                b620 b620Var2 = (b620) ecfVar;
                m6u m6uVar = (m6u) dug0.I(b620Var2, jcf.n);
                if (layoutNode.A != m6uVar) {
                    layoutNode.A = m6uVar;
                    layoutNode.P();
                    LayoutNode layoutNodeE = layoutNode.E();
                    if (layoutNodeE != null) {
                        layoutNodeE.N();
                    } else {
                        Owner owner = layoutNode.o;
                        if (owner != null) {
                            ((AndroidComposeView) owner).invalidate();
                        }
                    }
                    layoutNode.O();
                    for (siy siyVar = (siy) q37Var.i; siyVar != null; siyVar = siyVar.f) {
                        siyVar.P();
                    }
                }
                layoutNode.B0((sse0) dug0.I(b620Var2, jcf.t));
                siy siyVar2 = (siy) q37Var.i;
                if ((siyVar2.d & 32768) != 0) {
                    while (siyVar2 != null) {
                        if ((siyVar2.c & 32768) != 0) {
                            ?? B0 = siyVar2;
                            ?? avyVar = 0;
                            while (B0 != 0) {
                                if (B0 instanceof bcf) {
                                    siy siyVar3 = ((siy) ((bcf) B0)).a;
                                    if (siyVar3.n) {
                                        brz.c(siyVar3);
                                    } else {
                                        siyVar3.j = true;
                                    }
                                } else if ((B0.c & 32768) != 0 && (B0 instanceof ekk)) {
                                    siy siyVar4 = ((ekk) B0).p;
                                    int i2 = 0;
                                    B0 = B0;
                                    avyVar = avyVar;
                                    while (siyVar4 != null) {
                                        if ((siyVar4.c & 32768) != 0) {
                                            i2++;
                                            avyVar = avyVar;
                                            if (i2 == 1) {
                                                B0 = siyVar4;
                                            } else {
                                                if (avyVar == 0) {
                                                    avyVar = new avy(new siy[16], 0);
                                                }
                                                if (B0 != 0) {
                                                    avyVar.b(B0);
                                                    B0 = 0;
                                                }
                                                avyVar.b(siyVar4);
                                            }
                                        }
                                        siyVar4 = siyVar4.f;
                                        B0 = B0;
                                        avyVar = avyVar;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                B0 = jmr.b0(avyVar);
                            }
                        }
                        if ((siyVar2.d & 32768) != 0) {
                            siyVar2 = siyVar2.f;
                        }
                    }
                }
                return tid0Var;
            case 9:
                ((cbw) obj2).getClass();
                return tid0Var;
            case 10:
                Collection collection = (List) obj;
                List list = (List) obj2;
                if (collection == null) {
                    collection = nin.a;
                }
                return fee.e1(collection, list);
            case 11:
                return (ru0) obj;
            case 12:
                List list2 = (List) obj;
                List list3 = (List) obj2;
                if (list2 == null) {
                    return list3;
                }
                ArrayList arrayList = new ArrayList(list2);
                arrayList.addAll(list3);
                return arrayList;
            case 13:
                return (klg) obj;
            case 14:
                return (lvo) obj;
            case 15:
                return (tid0) obj;
            case 16:
                return (tid0) obj;
            case 17:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 18:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 19:
                return (tid0) obj;
            case 20:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 21:
                yw50 yw50Var = (yw50) obj;
                int i3 = ((yw50) obj2).a;
                return yw50Var;
            case 22:
                return (lx70) obj;
            case 23:
                return (String) obj;
            case 24:
                List list4 = (List) obj;
                List list5 = (List) obj2;
                if (list4 == null) {
                    return list5;
                }
                ArrayList arrayList2 = new ArrayList(list4);
                arrayList2.addAll(list5);
                return arrayList2;
            case 25:
                Float f2 = (Float) obj;
                ((Number) obj2).floatValue();
                return f2;
            case 26:
                return (String) obj;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Boolean bool2 = (Boolean) obj;
                ((Boolean) obj2).getClass();
                return bool2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ae aeVar = (ae) obj;
                ae aeVar2 = (ae) obj2;
                if (aeVar == null || (str = aeVar.a) == null) {
                    str = aeVar2.a;
                }
                if (aeVar == null || (typVar = aeVar.b) == null) {
                    typVar = aeVar2.b;
                }
                return new ae(str, typVar);
            default:
                return obj == null ? obj2 : obj;
        }
    }
}
