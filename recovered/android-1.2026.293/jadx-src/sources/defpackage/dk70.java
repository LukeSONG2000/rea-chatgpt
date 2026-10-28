package defpackage;

import android.view.ViewGroup;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dk70 implements psn {
    public final LayoutNode a;
    public mio b;
    public kfx0 c;
    public int d;
    public int e;
    public final s4e0 f;
    public final s4e0 g;
    public final xj70 h;
    public final uj70 i;
    public final s4e0 j;
    public final jfx0 k;
    public final s4e0 l;
    public final n5e0 m;
    public int n;
    public int o;
    public final String p;

    public dk70(LayoutNode layoutNode, kfx0 kfx0Var) {
        this.a = layoutNode;
        this.c = kfx0Var;
        long[] jArr = fsr0.a;
        this.f = new s4e0();
        this.g = new s4e0();
        this.h = new xj70(this);
        this.i = new uj70(this);
        this.j = new s4e0();
        this.k = new jfx0();
        this.l = new s4e0();
        this.m = new n5e0(0, new Object[16]);
        this.p = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static void b(vj70 vj70Var) {
        rqj0 rqj0Var = vj70Var.f;
        if (rqj0Var != null) {
            rqj0Var.c();
            vj70Var.f = null;
            rio rioVar = vj70Var.c;
            if (rioVar != null) {
                rioVar.dispose();
            }
            vj70Var.c = null;
        }
    }

    public final void a(vj70 vj70Var, boolean z) {
        rqj0 rqj0Var = vj70Var.f;
        if (rqj0Var != null) {
            zqv0 zqv0VarL = d8t0.l();
            Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
            zqv0 zqv0VarO = d8t0.o(zqv0VarL);
            try {
                LayoutNode layoutNode = this.a;
                layoutNode.r = true;
                if (z) {
                    while (!rqj0Var.f()) {
                        try {
                            rqj0Var.j(new zab((byte) 11));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                rqj0Var.a();
                vj70Var.f = null;
                layoutNode.r = false;
            } finally {
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
            }
        }
    }

    public final gfx0 c(Object obj) {
        return !this.a.U() ? new bk70() : new ck70(this, obj);
    }

    public final void d(int i) {
        boolean z;
        boolean z2 = false;
        this.n = 0;
        List listR = this.a.r();
        k5e0 k5e0Var = (k5e0) listR;
        int i2 = (k5e0Var.a.c - this.o) - 1;
        if (i <= i2) {
            this.k.clear();
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    this.k.a.a(((vj70) this.f.g((LayoutNode) k5e0Var.get(i3))).a);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.c.b(this.k);
            zqv0 zqv0VarL = d8t0.l();
            Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
            zqv0 zqv0VarO = d8t0.o(zqv0VarL);
            z = false;
            while (i2 >= i) {
                try {
                    LayoutNode layoutNode = (LayoutNode) ((k5e0) listR).get(i2);
                    vj70 vj70Var = (vj70) this.f.g(layoutNode);
                    Object obj = vj70Var.a;
                    if (this.k.a.c(obj)) {
                        this.n++;
                        if (((Boolean) vj70Var.g.getValue()).booleanValue()) {
                            layoutNode.z().n1 = 3;
                            yta0 yta0VarY = layoutNode.y();
                            if (yta0VarY != null) {
                                yta0VarY.j = 3;
                            }
                            m(vj70Var, false);
                            if (vj70Var.h) {
                                z = true;
                            }
                        }
                    } else {
                        LayoutNode layoutNode2 = this.a;
                        layoutNode2.r = true;
                        this.f.m(layoutNode);
                        rio rioVar = vj70Var.c;
                        if (rioVar != null) {
                            rioVar.dispose();
                        }
                        this.a.n0(i2, 1);
                        layoutNode2.r = false;
                    }
                    this.g.m(obj);
                    i2--;
                } catch (Throwable th) {
                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                    throw th;
                }
            }
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
        } else {
            z = false;
        }
        if (z) {
            synchronized (frv0.c) {
                t4e0 t4e0Var = frv0.j.h;
                if (t4e0Var != null) {
                    if (t4e0Var.h()) {
                        z2 = true;
                    }
                }
            }
            if (z2) {
                frv0.c();
            }
        }
        f();
    }

    public final void e(Object obj) {
        f();
        LayoutNode layoutNode = (LayoutNode) this.j.m(obj);
        LayoutNode layoutNode2 = this.a;
        if (layoutNode != null) {
            if (this.o <= 0) {
                fu50.c("No pre-composed items to dispose");
            }
            int i = ((k5e0) layoutNode2.r()).a.i(layoutNode);
            if (i < ((k5e0) layoutNode2.r()).a.c - this.o) {
                fu50.c("Item is not in pre-composed item range");
            }
            this.n++;
            this.o--;
            vj70 vj70Var = (vj70) this.f.g(layoutNode);
            if (vj70Var != null) {
                b(vj70Var);
            }
            int i2 = (((k5e0) layoutNode2.r()).a.c - this.o) - this.n;
            k(i, i2);
            d(i2);
        }
        if (this.m.h(obj)) {
            LayoutNode.s0(layoutNode2, true, 6);
        }
    }

    public final void f() {
        int i = ((k5e0) this.a.r()).a.c;
        int i2 = this.f.e;
        if (i2 != i) {
            fu50.a("Inconsistency between the count of nodes tracked by the state (" + i2 + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        int i3 = this.n;
        int i4 = this.o;
        if ((i - i3) - i4 < 0) {
            StringBuilder sbO = gy00.o("Incorrect state. Total children ", i, ". Reusable children ", i3, ". Precomposed children ");
            sbO.append(i4);
            fu50.a(sbO.toString());
        }
        int i5 = this.j.e;
        int i6 = this.o;
        if (i5 == i6) {
            return;
        }
        fu50.a("Incorrect state. Precomposed children " + i6 + ". Map size " + i5);
    }

    public final void g(boolean z) {
        this.o = 0;
        this.j.a();
        List listR = this.a.r();
        int i = ((k5e0) listR).a.c;
        if (this.n != i) {
            this.n = i;
            zqv0 zqv0VarL = d8t0.l();
            Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
            zqv0 zqv0VarO = d8t0.o(zqv0VarL);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    LayoutNode layoutNode = (LayoutNode) ((k5e0) listR).get(i2);
                    vj70 vj70Var = (vj70) this.f.g(layoutNode);
                    if (vj70Var != null && ((Boolean) vj70Var.g.getValue()).booleanValue()) {
                        layoutNode.z().n1 = 3;
                        yta0 yta0VarY = layoutNode.y();
                        if (yta0VarY != null) {
                            yta0VarY.j = 3;
                        }
                        m(vj70Var, z);
                        vj70Var.a = lim.l;
                    }
                } catch (Throwable th) {
                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                    throw th;
                }
            }
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            this.g.a();
        }
        f();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    @Override // defpackage.psn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        rio rioVar;
        LayoutNode layoutNode = this.a;
        layoutNode.r = true;
        s4e0 s4e0Var = this.f;
        Object[] objArr = s4e0Var.c;
        long[] jArr = s4e0Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (rioVar = ((vj70) objArr[(i << 3) + i3]).c) != null) {
                            rioVar.dispose();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        layoutNode.m0();
        layoutNode.r = false;
        s4e0Var.a();
        this.g.a();
        this.o = 0;
        this.n = 0;
        this.j.a();
        f();
    }

    @Override // defpackage.psn
    public final void i() {
        g(true);
    }

    @Override // defpackage.psn
    public final void j() {
        g(false);
    }

    public final void k(int i, int i2) {
        LayoutNode layoutNode = this.a;
        layoutNode.r = true;
        layoutNode.f0(i, i2, 1);
        layoutNode.r = false;
    }

    public final void l(Object obj, Function2 function2, boolean z) {
        LayoutNode layoutNode = this.a;
        if (layoutNode.U()) {
            f();
            if (this.g.c(obj)) {
                return;
            }
            this.l.m(obj);
            s4e0 s4e0Var = this.j;
            Object objG = s4e0Var.g(obj);
            if (objG == null) {
                objG = o(obj);
                if (objG != null) {
                    k(((k5e0) layoutNode.r()).a.i(objG), ((k5e0) layoutNode.r()).a.c);
                    this.o++;
                } else {
                    int i = ((k5e0) layoutNode.r()).a.c;
                    LayoutNode layoutNode2 = new LayoutNode(2);
                    layoutNode.r = true;
                    layoutNode.N(i, layoutNode2);
                    layoutNode.r = false;
                    this.o++;
                    objG = layoutNode2;
                }
                s4e0Var.o(obj, objG);
            }
            n((LayoutNode) objG, obj, z, function2);
        }
    }

    public final void m(vj70 vj70Var, boolean z) {
        rio rioVar;
        if (z || !vj70Var.h) {
            vj70Var.g = oqq0.q(Boolean.FALSE);
        } else {
            vj70Var.g.setValue(Boolean.FALSE);
        }
        if (vj70Var.f != null) {
            b(vj70Var);
            return;
        }
        if (z) {
            rio rioVar2 = vj70Var.c;
            if (rioVar2 != null) {
                rioVar2.o();
                return;
            }
            return;
        }
        xqi0 outOfFrameExecutor = sj70.a(this.a).getOutOfFrameExecutor();
        if (outOfFrameExecutor != null) {
            ((AndroidComposeView) outOfFrameExecutor).F(new v42(vj70Var, (byte) 10));
        } else {
            if (vj70Var.h || (rioVar = vj70Var.c) == null) {
                return;
            }
            rioVar.o();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0092 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:58:0x00ab, B:60:0x00bb, B:63:0x00d0, B:65:0x00d4, B:77:0x011a, B:66:0x00e1, B:67:0x00ec, B:69:0x00f0, B:71:0x0107, B:75:0x0111, B:74:0x010c, B:76:0x0117, B:61:0x00be, B:56:0x0092, B:57:0x009e, B:80:0x0124, B:81:0x012e), top: B:84:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009e A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:58:0x00ab, B:60:0x00bb, B:63:0x00d0, B:65:0x00d4, B:77:0x011a, B:66:0x00e1, B:67:0x00ec, B:69:0x00f0, B:71:0x0107, B:75:0x0111, B:74:0x010c, B:76:0x0117, B:61:0x00be, B:56:0x0092, B:57:0x009e, B:80:0x0124, B:81:0x012e), top: B:84:0x0076 }] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(LayoutNode layoutNode, Object obj, boolean z, Function2 function2) {
        boolean z2;
        s4e0 s4e0Var = this.f;
        Object objG = s4e0Var.g(layoutNode);
        Object obj2 = objG;
        if (objG == null) {
            fin finVar = yyx.C;
            vj70 vj70Var = new vj70();
            vj70Var.a = obj;
            vj70Var.b = finVar;
            vj70Var.c = null;
            vj70Var.g = oqq0.q(Boolean.TRUE);
            s4e0Var.o(layoutNode, vj70Var);
            obj2 = vj70Var;
        }
        vj70 vj70Var2 = (vj70) obj2;
        boolean z3 = vj70Var2.b != function2;
        if (vj70Var2.f != null) {
            if (z3) {
                b(vj70Var2);
            } else if (z) {
                return;
            } else {
                a(vj70Var2, true);
            }
        }
        rio rioVar = vj70Var2.c;
        if (rioVar != null) {
            synchronized (rioVar.d) {
                z2 = rioVar.n.e > 0;
            }
        } else {
            z2 = true;
        }
        if (z3 || z2 || vj70Var2.d) {
            vj70Var2.b = function2;
            if (vj70Var2.f != null) {
                fu50.a("new subcompose call while paused composition is still active");
            }
            zqv0 zqv0VarL = d8t0.l();
            Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
            zqv0 zqv0VarO = d8t0.o(zqv0VarL);
            try {
                LayoutNode layoutNode2 = this.a;
                layoutNode2.r = true;
                rio rioVar2 = vj70Var2.c;
                mio mioVar = this.b;
                if (mioVar == null) {
                    fu50.d("parent composition reference not set");
                    throw new KotlinNothingValueException();
                }
                if (rioVar2 != null) {
                    if (rioVar2.w == 3) {
                        if (z) {
                        }
                    }
                } else if (z) {
                    ViewGroup.LayoutParams layoutParams = lx51.a;
                    rioVar2 = new rio(mioVar, new tq01(layoutNode));
                } else {
                    ViewGroup.LayoutParams layoutParams2 = lx51.a;
                    rioVar2 = dt71.e(new tq01(layoutNode), mioVar);
                }
                vj70Var2.c = rioVar2;
                Function2 finVar2 = vj70Var2.b;
                if (sj70.a(this.a).getOutOfFrameExecutor() != null) {
                    vj70Var2.h = false;
                } else {
                    vj70Var2.h = true;
                    finVar2 = new fin(1524156494, new i3q(vj70Var2, finVar2, (byte) 2), true);
                }
                if (z) {
                    if (vj70Var2.e) {
                        rioVar2.l();
                        rioVar2.s();
                        vj70Var2.f = rioVar2.n(true, finVar2);
                    } else {
                        vj70Var2.f = rioVar2.n(rioVar2.l(), finVar2);
                    }
                } else if (vj70Var2.e) {
                    rioVar2.l();
                    rioVar2.s();
                    mv10 mv10Var = rioVar2.v;
                    mv10Var.z = 0;
                    mv10Var.y = true;
                    rioVar2.x = finVar2;
                    rioVar2.a.a(rioVar2, finVar2);
                    if (mv10Var.F || mv10Var.z != 0) {
                        yom0.a("Cannot disable reuse from root if it was caused by other groups");
                    }
                    mv10Var.z = -1;
                    mv10Var.y = false;
                } else {
                    rioVar2.A(finVar2);
                }
                vj70Var2.e = false;
                layoutNode2.r = false;
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                vj70Var2.d = false;
            } catch (Throwable th) {
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                throw th;
            }
        }
    }

    public final LayoutNode o(Object obj) {
        s4e0 s4e0Var;
        int i;
        if (this.n == 0) {
            return null;
        }
        k5e0 k5e0Var = (k5e0) this.a.r();
        int i2 = k5e0Var.a.c - this.o;
        int i3 = i2 - this.n;
        int i4 = i2 - 1;
        int i5 = i4;
        while (true) {
            s4e0Var = this.f;
            if (i5 < i3) {
                i = -1;
                break;
            }
            if (kdd.l(((vj70) s4e0Var.g((LayoutNode) k5e0Var.get(i5))).a, obj)) {
                i = i5;
                break;
            }
            i5--;
        }
        if (i == -1) {
            while (i4 >= i3) {
                vj70 vj70Var = (vj70) s4e0Var.g((LayoutNode) k5e0Var.get(i4));
                Object obj2 = vj70Var.a;
                if (obj2 == lim.l || this.c.c(obj, obj2)) {
                    vj70Var.a = obj;
                    i5 = i4;
                    i = i5;
                    break;
                }
                i4--;
            }
            i5 = i4;
        }
        if (i == -1) {
            return null;
        }
        if (i5 != i3) {
            k(i5, i3);
        }
        this.n--;
        LayoutNode layoutNode = (LayoutNode) k5e0Var.get(i3);
        vj70 vj70Var2 = (vj70) s4e0Var.g(layoutNode);
        vj70Var2.g = oqq0.q(Boolean.TRUE);
        vj70Var2.e = true;
        vj70Var2.d = true;
        return layoutNode;
    }
}
