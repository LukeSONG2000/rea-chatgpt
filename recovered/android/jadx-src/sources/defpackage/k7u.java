package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k7u implements mla0, qww {
    public final /* synthetic */ n7u a;
    public final /* synthetic */ s7u b;

    public k7u(s7u s7uVar) {
        this.b = s7uVar;
        this.a = s7uVar.h;
    }

    @Override // defpackage.qlk
    public final float A(long j) {
        return this.a.A(j);
    }

    @Override // defpackage.qlk
    public final float D0(int i) {
        return this.a.D0(i);
    }

    @Override // defpackage.qlk
    public final float E0(float f) {
        return f / this.a.getDensity();
    }

    @Override // defpackage.qlk
    public final long K(int i) {
        return this.a.K(i);
    }

    @Override // defpackage.qlk
    public final long L(float f) {
        return this.a.L(f);
    }

    @Override // defpackage.qlk
    public final float M0(float f) {
        return this.a.getDensity() * f;
    }

    @Override // defpackage.qlk
    public final int R0(long j) {
        return this.a.R0(j);
    }

    @Override // defpackage.qww
    public final pww S0(int i, int i2, Map map, Function1 function1, Function1 function12) {
        return this.a.S0(i, i2, map, function1, function12);
    }

    @Override // defpackage.wht
    public final boolean X() {
        return this.a.X();
    }

    @Override // defpackage.qlk
    public final long a1(long j) {
        return this.a.a1(j);
    }

    @Override // defpackage.qlk
    public final int e0(float f) {
        return this.a.e0(f);
    }

    @Override // defpackage.qlk
    public final float g0(long j) {
        return this.a.g0(j);
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        return this.a.b;
    }

    @Override // defpackage.wht
    public final m6u getLayoutDirection() {
        return this.a.a;
    }

    @Override // defpackage.qlk
    public final float l() {
        return this.a.c;
    }

    @Override // defpackage.mla0
    public final List s(Object obj, Function2 function2) {
        s7u s7uVar = this.b;
        LayoutNode layoutNode = s7uVar.a;
        iuy iuyVar = s7uVar.g;
        LayoutNode layoutNode2 = (LayoutNode) iuyVar.g(obj);
        if (layoutNode2 != null && ((zuy) layoutNode.q()).a.i(layoutNode2) < s7uVar.d) {
            return layoutNode2.p();
        }
        iuy iuyVar2 = s7uVar.l;
        iuy iuyVar3 = s7uVar.j;
        avy avyVar = s7uVar.m;
        if (avyVar.c < s7uVar.e) {
            vqs.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        LayoutNode layoutNode3 = (LayoutNode) iuyVar.g(obj);
        int i = avyVar.c;
        int i2 = s7uVar.e;
        if (i == i2) {
            avyVar.b(obj);
        } else {
            Object[] objArr = avyVar.a;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
        }
        s7uVar.e++;
        boolean zB = iuyVar3.b(obj);
        if (zB || layoutNode3 != null) {
            if (!zB && layoutNode3 != null) {
                s7uVar.k(((zuy) layoutNode.q()).a.i(layoutNode3), ((zuy) layoutNode.q()).a.c);
                s7uVar.o++;
                iuyVar.l(obj);
                iuyVar3.n(obj, layoutNode3);
                iuyVar2.n(obj, s7uVar.d(obj));
                if (layoutNode.T()) {
                    s7uVar.i();
                }
            }
            LayoutNode layoutNode4 = (LayoutNode) iuyVar3.g(obj);
            l7u l7uVar = layoutNode4 != null ? (l7u) s7uVar.f.g(layoutNode4) : null;
            if (l7uVar != null && l7uVar.d) {
                s7uVar.n(layoutNode4, obj, false, function2);
            }
            if ((l7uVar != null ? l7uVar.f : null) != null) {
                s7uVar.b(l7uVar, true);
            }
        } else {
            s7uVar.l(obj, function2, false);
            iuyVar2.n(obj, s7uVar.d(obj));
        }
        LayoutNode layoutNode5 = (LayoutNode) iuyVar3.g(obj);
        if (layoutNode5 == null) {
            return nin.a;
        }
        List listI0 = layoutNode5.y().i0();
        int size = listI0.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((nww) ((zuy) listI0).get(i3)).f.b = true;
        }
        return listI0;
    }

    @Override // defpackage.qlk
    public final long u(float f) {
        return this.a.u(f);
    }

    @Override // defpackage.qlk
    public final long v(long j) {
        return this.a.v(j);
    }

    @Override // defpackage.qww
    public final pww w0(int i, int i2, Map map, Function1 function1) {
        return this.a.S0(i, i2, map, null, function1);
    }
}
