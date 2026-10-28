package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uj70 implements ifx0, gob0 {
    public final /* synthetic */ xj70 a;
    public final /* synthetic */ dk70 b;

    public uj70(dk70 dk70Var) {
        this.b = dk70Var;
        this.a = dk70Var.h;
    }

    @Override // defpackage.xvu
    public final float D(long j) {
        return this.a.D(j);
    }

    @Override // defpackage.xvu
    public final float F0(int i) {
        return this.a.F0(i);
    }

    @Override // defpackage.xvu
    public final float G0(float f) {
        return f / this.a.getDensity();
    }

    @Override // defpackage.xvu
    public final long M(int i) {
        return this.a.M(i);
    }

    @Override // defpackage.xvu
    public final long N(float f) {
        return this.a.N(f);
    }

    @Override // defpackage.xvu
    public final float O0(float f) {
        return this.a.getDensity() * f;
    }

    @Override // defpackage.xvu
    public final int U0(long j) {
        return this.a.U0(j);
    }

    @Override // defpackage.gob0
    public final fob0 V0(int i, int i2, Map map, Function1 function1, Function1 function12) {
        return this.a.V0(i, i2, map, function1, function12);
    }

    @Override // defpackage.hq60
    public final boolean Z() {
        return this.a.Z();
    }

    @Override // defpackage.xvu
    public final long c1(long j) {
        return this.a.c1(j);
    }

    @Override // defpackage.xvu
    public final int g0(float f) {
        return this.a.g0(f);
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.a.b;
    }

    @Override // defpackage.hq60
    public final vi70 getLayoutDirection() {
        return this.a.a;
    }

    @Override // defpackage.xvu
    public final float j0(long j) {
        return this.a.j0(j);
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.a.c;
    }

    @Override // defpackage.ifx0
    public final List t(Object obj, Function2 function2) {
        dk70 dk70Var = this.b;
        LayoutNode layoutNode = dk70Var.a;
        s4e0 s4e0Var = dk70Var.g;
        LayoutNode layoutNode2 = (LayoutNode) s4e0Var.g(obj);
        if (layoutNode2 != null && ((k5e0) layoutNode.r()).a.i(layoutNode2) < dk70Var.d) {
            return layoutNode2.q();
        }
        s4e0 s4e0Var2 = dk70Var.l;
        s4e0 s4e0Var3 = dk70Var.j;
        n5e0 n5e0Var = dk70Var.m;
        if (n5e0Var.c < dk70Var.e) {
            fu50.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        LayoutNode layoutNode3 = (LayoutNode) s4e0Var.g(obj);
        int i = n5e0Var.c;
        int i2 = dk70Var.e;
        if (i == i2) {
            n5e0Var.b(obj);
        } else {
            Object[] objArr = n5e0Var.a;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
        }
        dk70Var.e++;
        boolean zB = s4e0Var3.b(obj);
        if (zB || layoutNode3 != null) {
            if (!zB && layoutNode3 != null) {
                dk70Var.k(((k5e0) layoutNode.r()).a.i(layoutNode3), ((k5e0) layoutNode.r()).a.c);
                dk70Var.o++;
                s4e0Var.m(obj);
                s4e0Var3.o(obj, layoutNode3);
                s4e0Var2.o(obj, dk70Var.c(obj));
                if (layoutNode.U()) {
                    dk70Var.f();
                }
            }
            LayoutNode layoutNode4 = (LayoutNode) s4e0Var3.g(obj);
            vj70 vj70Var = layoutNode4 != null ? (vj70) dk70Var.f.g(layoutNode4) : null;
            if (vj70Var != null && vj70Var.d) {
                dk70Var.n(layoutNode4, obj, false, function2);
            }
            if ((vj70Var != null ? vj70Var.f : null) != null) {
                dk70Var.a(vj70Var, true);
            }
        } else {
            dk70Var.l(obj, function2, false);
            s4e0Var2.o(obj, dk70Var.c(obj));
        }
        LayoutNode layoutNode5 = (LayoutNode) s4e0Var3.g(obj);
        if (layoutNode5 == null) {
            return sgy.a;
        }
        List listF0 = layoutNode5.z().f0();
        int size = listF0.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((dob0) ((k5e0) listF0).get(i3)).f.b = true;
        }
        return listF0;
    }

    @Override // defpackage.xvu
    public final long v(float f) {
        return this.a.v(f);
    }

    @Override // defpackage.xvu
    public final long w(long j) {
        return this.a.w(j);
    }

    @Override // defpackage.gob0
    public final fob0 y0(int i, int i2, Map map, Function1 function1) {
        return this.a.V0(i, i2, map, null, function1);
    }
}
