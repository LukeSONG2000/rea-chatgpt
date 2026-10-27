package defpackage;

import android.os.Handler;
import android.view.ViewGroup;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s7u implements vve {
    public final LayoutNode a;
    public tbf b;
    public ola0 c;
    public int d;
    public int e;
    public final iuy f;
    public final iuy g;
    public final n7u h;
    public final k7u i;
    public final iuy j;
    public final nla0 k;
    public final iuy l;
    public final avy m;
    public int n;
    public int o;
    public final String p;

    public s7u(LayoutNode layoutNode, ola0 ola0Var) {
        this.a = layoutNode;
        this.c = ola0Var;
        long[] jArr = ml60.a;
        this.f = new iuy();
        this.g = new iuy();
        this.h = new n7u(this);
        this.i = new k7u(this);
        this.j = new iuy();
        this.k = new nla0();
        this.l = new iuy();
        this.m = new avy(new Object[16], 0);
        this.p = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static void c(l7u l7uVar) {
        qmi qmiVar = l7uVar.f;
        if (qmiVar != null) {
            qmiVar.c();
            l7uVar.f = null;
            zbf zbfVar = l7uVar.c;
            if (zbfVar != null) {
                zbfVar.dispose();
            }
            l7uVar.c = null;
        }
    }

    @Override // defpackage.vve
    public final void a() {
        j(true);
    }

    public final void b(l7u l7uVar, boolean z) {
        qmi qmiVar = l7uVar.f;
        if (qmiVar != null) {
            rj90 rj90VarC = f750.c();
            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
            rj90 rj90VarH = f750.h(rj90VarC);
            try {
                LayoutNode layoutNode = this.a;
                layoutNode.r = true;
                if (z) {
                    while (!qmiVar.f()) {
                        try {
                            qmiVar.j(new pkt((byte) 5));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                qmiVar.a();
                l7uVar.f = null;
                layoutNode.r = false;
            } finally {
                f750.m(rj90VarC, rj90VarH, function1E);
            }
        }
    }

    public final jla0 d(Object obj) {
        return !this.a.T() ? new q7u() : new r7u(this, obj);
    }

    @Override // defpackage.vve
    public final void e() {
        j(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    @Override // defpackage.vve
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f() {
        zbf zbfVar;
        LayoutNode layoutNode = this.a;
        layoutNode.r = true;
        iuy iuyVar = this.f;
        Object[] objArr = iuyVar.c;
        long[] jArr = iuyVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (zbfVar = ((l7u) objArr[(i << 3) + i3]).c) != null) {
                            zbfVar.dispose();
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
        layoutNode.l0();
        layoutNode.r = false;
        iuyVar.a();
        this.g.a();
        this.o = 0;
        this.n = 0;
        this.j.a();
        i();
    }

    public final void g(int i) {
        boolean z;
        boolean z2 = false;
        this.n = 0;
        List listQ = this.a.q();
        zuy zuyVar = (zuy) listQ;
        int i2 = (zuyVar.a.c - this.o) - 1;
        if (i <= i2) {
            this.k.clear();
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    this.k.a.a(((l7u) this.f.g((LayoutNode) zuyVar.get(i3))).a);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.c.f(this.k);
            rj90 rj90VarC = f750.c();
            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
            rj90 rj90VarH = f750.h(rj90VarC);
            z = false;
            while (i2 >= i) {
                try {
                    LayoutNode layoutNode = (LayoutNode) ((zuy) listQ).get(i2);
                    l7u l7uVar = (l7u) this.f.g(layoutNode);
                    Object obj = l7uVar.a;
                    if (this.k.a.c(obj)) {
                        this.n++;
                        if (((Boolean) l7uVar.g.getValue()).booleanValue()) {
                            layoutNode.y().W0 = 3;
                            abw abwVarX = layoutNode.x();
                            if (abwVarX != null) {
                                abwVarX.j = 3;
                            }
                            m(l7uVar, false);
                            if (l7uVar.h) {
                                z = true;
                            }
                        }
                    } else {
                        LayoutNode layoutNode2 = this.a;
                        layoutNode2.r = true;
                        this.f.l(layoutNode);
                        zbf zbfVar = l7uVar.c;
                        if (zbfVar != null) {
                            zbfVar.dispose();
                        }
                        this.a.m0(i2, 1);
                        layoutNode2.r = false;
                    }
                    this.g.l(obj);
                    i2--;
                } catch (Throwable th) {
                    f750.m(rj90VarC, rj90VarH, function1E);
                    throw th;
                }
            }
            f750.m(rj90VarC, rj90VarH, function1E);
        } else {
            z = false;
        }
        if (z) {
            synchronized (wj90.c) {
                juy juyVar = wj90.j.h;
                if (juyVar != null) {
                    if (juyVar.h()) {
                        z2 = true;
                    }
                }
            }
            if (z2) {
                wj90.c();
            }
        }
        i();
    }

    public final void h(Object obj) {
        i();
        LayoutNode layoutNode = (LayoutNode) this.j.l(obj);
        LayoutNode layoutNode2 = this.a;
        if (layoutNode != null) {
            if (this.o <= 0) {
                vqs.c("No pre-composed items to dispose");
            }
            int i = ((zuy) layoutNode2.q()).a.i(layoutNode);
            if (i < ((zuy) layoutNode2.q()).a.c - this.o) {
                vqs.c("Item is not in pre-composed item range");
            }
            this.n++;
            this.o--;
            l7u l7uVar = (l7u) this.f.g(layoutNode);
            if (l7uVar != null) {
                c(l7uVar);
            }
            int i2 = (((zuy) layoutNode2.q()).a.c - this.o) - this.n;
            k(i, i2);
            g(i2);
        }
        if (this.m.h(obj)) {
            LayoutNode.r0(layoutNode2, true, 6);
        }
    }

    public final void i() {
        int i = ((zuy) this.a.q()).a.c;
        iuy iuyVar = this.f;
        if (iuyVar.e != i) {
            vqs.a("Inconsistency between the count of nodes tracked by the state (" + iuyVar.e + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i - this.n) - this.o < 0) {
            StringBuilder sbT = bya0.t(i, "Incorrect state. Total children ", ". Reusable children ");
            sbT.append(this.n);
            sbT.append(". Precomposed children ");
            sbT.append(this.o);
            vqs.a(sbT.toString());
        }
        iuy iuyVar2 = this.j;
        if (iuyVar2.e == this.o) {
            return;
        }
        vqs.a("Incorrect state. Precomposed children " + this.o + ". Map size " + iuyVar2.e);
    }

    public final void j(boolean z) {
        this.o = 0;
        this.j.a();
        List listQ = this.a.q();
        int i = ((zuy) listQ).a.c;
        if (this.n != i) {
            this.n = i;
            rj90 rj90VarC = f750.c();
            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
            rj90 rj90VarH = f750.h(rj90VarC);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    LayoutNode layoutNode = (LayoutNode) ((zuy) listQ).get(i2);
                    l7u l7uVar = (l7u) this.f.g(layoutNode);
                    if (l7uVar != null && ((Boolean) l7uVar.g.getValue()).booleanValue()) {
                        layoutNode.y().W0 = 3;
                        abw abwVarX = layoutNode.x();
                        if (abwVarX != null) {
                            abwVarX.j = 3;
                        }
                        m(l7uVar, z);
                        l7uVar.a = usj.l0;
                    }
                } catch (Throwable th) {
                    f750.m(rj90VarC, rj90VarH, function1E);
                    throw th;
                }
            }
            f750.m(rj90VarC, rj90VarH, function1E);
            this.g.a();
        }
        i();
    }

    public final void k(int i, int i2) {
        LayoutNode layoutNode = this.a;
        layoutNode.r = true;
        layoutNode.e0(i, i2, 1);
        layoutNode.r = false;
    }

    public final void l(Object obj, Function2 function2, boolean z) {
        LayoutNode layoutNode = this.a;
        if (layoutNode.T()) {
            i();
            if (this.g.c(obj)) {
                return;
            }
            this.l.l(obj);
            iuy iuyVar = this.j;
            Object objG = iuyVar.g(obj);
            if (objG == null) {
                objG = o(obj);
                if (objG != null) {
                    k(((zuy) layoutNode.q()).a.i(objG), ((zuy) layoutNode.q()).a.c);
                    this.o++;
                } else {
                    int i = ((zuy) layoutNode.q()).a.c;
                    LayoutNode layoutNode2 = new LayoutNode(2);
                    layoutNode.r = true;
                    layoutNode.M(i, layoutNode2);
                    layoutNode.r = false;
                    this.o++;
                    objG = layoutNode2;
                }
                iuyVar.n(obj, objG);
            }
            n((LayoutNode) objG, obj, z, function2);
        }
    }

    public final void m(l7u l7uVar, boolean z) {
        zbf zbfVar;
        if (z || !l7uVar.h) {
            l7uVar.g = co70.k(Boolean.FALSE);
        } else {
            l7uVar.g.setValue(Boolean.FALSE);
        }
        if (l7uVar.f != null) {
            c(l7uVar);
            return;
        }
        if (z) {
            zbf zbfVar2 = l7uVar.c;
            if (zbfVar2 != null) {
                zbfVar2.o();
                return;
            }
            return;
        }
        qn00 outOfFrameExecutor = i7u.a(this.a).getOutOfFrameExecutor();
        if (outOfFrameExecutor == null) {
            if (l7uVar.h || (zbfVar = l7uVar.c) == null) {
                return;
            }
            zbfVar.o();
            return;
        }
        rwq rwqVar = new rwq(l7uVar, (byte) 14);
        AndroidComposeView androidComposeView = (AndroidComposeView) outOfFrameExecutor;
        ar3 ar3Var = androidComposeView.i;
        boolean zIsEmpty = ar3Var.isEmpty();
        ar3Var.addLast(rwqVar);
        if (zIsEmpty) {
            Handler handler = androidComposeView.getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(androidComposeView.j);
            } else {
                hs0.u("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0092 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:58:0x00ab, B:60:0x00bb, B:63:0x00d0, B:65:0x00d4, B:71:0x010a, B:66:0x00e1, B:67:0x00ec, B:69:0x00f0, B:70:0x0107, B:61:0x00be, B:56:0x0092, B:57:0x009e, B:74:0x0114, B:75:0x011e), top: B:78:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009e A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:58:0x00ab, B:60:0x00bb, B:63:0x00d0, B:65:0x00d4, B:71:0x010a, B:66:0x00e1, B:67:0x00ec, B:69:0x00f0, B:70:0x0107, B:61:0x00be, B:56:0x0092, B:57:0x009e, B:74:0x0114, B:75:0x011e), top: B:78:0x0076 }] */
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
        iuy iuyVar = this.f;
        Object objG = iuyVar.g(layoutNode);
        Object obj2 = objG;
        if (objG == null) {
            zqe zqeVar = uue.a;
            l7u l7uVar = new l7u();
            l7uVar.a = obj;
            l7uVar.b = zqeVar;
            l7uVar.c = null;
            l7uVar.g = co70.k(Boolean.TRUE);
            iuyVar.n(layoutNode, l7uVar);
            obj2 = l7uVar;
        }
        l7u l7uVar2 = (l7u) obj2;
        boolean z3 = l7uVar2.b != function2;
        if (l7uVar2.f != null) {
            if (z3) {
                c(l7uVar2);
            } else if (z) {
                return;
            } else {
                b(l7uVar2, true);
            }
        }
        zbf zbfVar = l7uVar2.c;
        if (zbfVar != null) {
            synchronized (zbfVar.d) {
                z2 = zbfVar.n.e > 0;
            }
        } else {
            z2 = true;
        }
        if (z3 || z2 || l7uVar2.d) {
            l7uVar2.b = function2;
            if (l7uVar2.f != null) {
                vqs.a("new subcompose call while paused composition is still active");
            }
            rj90 rj90VarC = f750.c();
            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
            rj90 rj90VarH = f750.h(rj90VarC);
            try {
                LayoutNode layoutNode2 = this.a;
                layoutNode2.r = true;
                zbf zbfVar2 = l7uVar2.c;
                tbf tbfVar = this.b;
                if (tbfVar == null) {
                    vqs.d("parent composition reference not set");
                    throw new KotlinNothingValueException();
                }
                if (zbfVar2 != null) {
                    if (zbfVar2.w == 3) {
                        if (z) {
                        }
                    }
                } else if (z) {
                    ViewGroup.LayoutParams layoutParams = z2h0.a;
                    zbfVar2 = new zbf(tbfVar, new v9d0(layoutNode));
                } else {
                    ViewGroup.LayoutParams layoutParams2 = z2h0.a;
                    zbfVar2 = xqt.n(new v9d0(layoutNode), tbfVar);
                }
                l7uVar2.c = zbfVar2;
                Function2 zqeVar2 = l7uVar2.b;
                if (i7u.a(this.a).getOutOfFrameExecutor() != null) {
                    l7uVar2.h = false;
                } else {
                    l7uVar2.h = true;
                    zqeVar2 = new zqe(1524156494, new wf0((Object) l7uVar2, (Object) zqeVar2, (byte) 6), true);
                }
                if (z) {
                    if (l7uVar2.e) {
                        zbfVar2.l();
                        zbfVar2.s();
                        l7uVar2.f = zbfVar2.n(true, zqeVar2);
                    } else {
                        l7uVar2.f = zbfVar2.n(zbfVar2.l(), zqeVar2);
                    }
                } else if (l7uVar2.e) {
                    zbfVar2.l();
                    zbfVar2.s();
                    f1q f1qVar = zbfVar2.v;
                    f1qVar.z = 0;
                    f1qVar.y = true;
                    zbfVar2.x = zqeVar2;
                    zbfVar2.a.a(zbfVar2, zqeVar2);
                    f1qVar.x();
                } else {
                    zbfVar2.A(zqeVar2);
                }
                l7uVar2.e = false;
                layoutNode2.r = false;
                f750.m(rj90VarC, rj90VarH, function1E);
                l7uVar2.d = false;
            } catch (Throwable th) {
                f750.m(rj90VarC, rj90VarH, function1E);
                throw th;
            }
        }
    }

    public final LayoutNode o(Object obj) {
        iuy iuyVar;
        int i;
        if (this.n == 0) {
            return null;
        }
        zuy zuyVar = (zuy) this.a.q();
        int i2 = zuyVar.a.c - this.o;
        int i3 = i2 - this.n;
        int i4 = i2 - 1;
        int i5 = i4;
        while (true) {
            iuyVar = this.f;
            if (i5 < i3) {
                i = -1;
                break;
            }
            if (b79.u(((l7u) iuyVar.g((LayoutNode) zuyVar.get(i5))).a, obj)) {
                i = i5;
                break;
            }
            i5--;
        }
        if (i == -1) {
            while (i4 >= i3) {
                l7u l7uVar = (l7u) iuyVar.g((LayoutNode) zuyVar.get(i4));
                Object obj2 = l7uVar.a;
                if (obj2 == usj.l0 || this.c.j(obj, obj2)) {
                    l7uVar.a = obj;
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
        LayoutNode layoutNode = (LayoutNode) zuyVar.get(i3);
        l7u l7uVar2 = (l7u) iuyVar.g(layoutNode);
        l7uVar2.g = co70.k(Boolean.TRUE);
        l7uVar2.e = true;
        l7uVar2.d = true;
        return layoutNode;
    }
}
