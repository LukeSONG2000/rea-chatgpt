package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ww50 extends tef0 {
    public static final ri2 H1;
    public final w8y0 F1;
    public vw50 G1;

    static {
        ri2 ri2VarW = np11.w();
        int i = r0n.m;
        ri2VarW.f(r0n.g);
        ri2VarW.m(1.0f);
        ri2VarW.n(1);
        H1 = ri2VarW;
    }

    public ww50(LayoutNode layoutNode) {
        super(layoutNode);
        w8y0 w8y0Var = new w8y0();
        w8y0Var.d = 0;
        this.F1 = w8y0Var;
        w8y0Var.h = this;
        this.G1 = layoutNode.i != null ? new vw50(this) : null;
    }

    @Override // defpackage.znb0
    public final int C(int i) {
        vk30 vk30VarE = this.u.E();
        eob0 eob0VarB = vk30VarE.b();
        LayoutNode layoutNode = (LayoutNode) vk30VarE.a;
        return eob0VarB.c(layoutNode.getOuterCoordinator$ui(), layoutNode.q(), i);
    }

    @Override // defpackage.znb0
    public final int I(int i) {
        vk30 vk30VarE = this.u.E();
        eob0 eob0VarB = vk30VarE.b();
        LayoutNode layoutNode = (LayoutNode) vk30VarE.a;
        return eob0VarB.a(layoutNode.getOuterCoordinator$ui(), layoutNode.q(), i);
    }

    @Override // defpackage.znb0
    public final z4l0 L(long j) {
        if (this.w) {
            j = this.G1.d;
        }
        e0(j);
        LayoutNode layoutNode = this.u;
        n5e0 n5e0VarL = layoutNode.L();
        Object[] objArr = n5e0VarL.a;
        int i = n5e0VarL.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((LayoutNode) objArr[i2]).z().n1 = 3;
        }
        G1(layoutNode.x.b(this, layoutNode.q(), j));
        x1();
        return this;
    }

    @Override // defpackage.znb0
    public final int b(int i) {
        vk30 vk30VarE = this.u.E();
        eob0 eob0VarB = vk30VarE.b();
        LayoutNode layoutNode = (LayoutNode) vk30VarE.a;
        return eob0VarB.d(layoutNode.getOuterCoordinator$ui(), layoutNode.q(), i);
    }

    @Override // defpackage.tef0, defpackage.z4l0
    public final void b0(long j, float f, nz20 nz20Var) {
        ww50 ww50Var;
        if (this.v) {
            ww50Var = this;
            ww50Var.D1(k1().v, f, null, nz20Var);
        } else {
            ww50Var = this;
            ww50Var.D1(j, f, null, nz20Var);
        }
        if (ww50Var.n) {
            return;
        }
        ww50Var.u.z().p0();
    }

    @Override // defpackage.z4l0
    public final void c0(long j, float f, Function1 function1) {
        if (this.v) {
            D1(k1().v, f, function1, null);
        } else {
            D1(j, f, function1, null);
        }
        if (this.n) {
            return;
        }
        this.u.z().p0();
    }

    @Override // defpackage.tef0
    public final void f1() {
        if (this.G1 == null) {
            this.G1 = new vw50(this);
        }
    }

    @Override // defpackage.tta0
    public final int h0(ji1 ji1Var) {
        vw50 vw50Var = this.G1;
        if (vw50Var != null) {
            return vw50Var.h0(ji1Var);
        }
        dob0 dob0Var = this.u.getLayoutDelegate().p;
        qj70 qj70Var = dob0Var.x;
        if (!dob0Var.l) {
            if (dob0Var.f.d == 1) {
                qj70Var.f = true;
                if (qj70Var.b) {
                    dob0Var.v = true;
                    dob0Var.w = true;
                }
            } else {
                qj70Var.g = true;
            }
        }
        ww50 ww50VarY = dob0Var.y();
        boolean z = ww50VarY.o;
        ww50VarY.o = true;
        dob0Var.j();
        ww50VarY.o = z;
        Integer num = (Integer) qj70Var.i.get(ji1Var);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.tef0
    public final vta0 k1() {
        return this.G1;
    }

    @Override // defpackage.tef0
    public final mqd0 m1() {
        return this.F1;
    }

    @Override // defpackage.znb0
    public final int s(int i) {
        vk30 vk30VarE = this.u.E();
        eob0 eob0VarB = vk30VarE.b();
        LayoutNode layoutNode = (LayoutNode) vk30VarE.a;
        return eob0VarB.e(layoutNode.getOuterCoordinator$ui(), layoutNode.q(), i);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.tef0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t1(sef0 sef0Var, long j, zj30 zj30Var, int i, boolean z) {
        int i2;
        boolean z2;
        LayoutNode layoutNode = this.u;
        boolean z3 = false;
        if (sef0Var.n(layoutNode)) {
            if (O1(j)) {
                i2 = i;
                z2 = z;
            } else {
                i2 = i;
                if (kem0.b(i2, 1) && (Float.floatToRawIntBits(X0(j, l1())) & Integer.MAX_VALUE) < 2139095040) {
                    z2 = false;
                }
            }
            z3 = true;
            if (z3) {
                return;
            }
            int i3 = zj30Var.c;
            n5e0 n5e0VarK = layoutNode.K();
            Object[] objArr = n5e0VarK.a;
            int i4 = n5e0VarK.c - 1;
            while (i4 >= 0) {
                LayoutNode layoutNode2 = (LayoutNode) objArr[i4];
                if (layoutNode2.V()) {
                    sef0Var.g(layoutNode2, j, zj30Var, i2, z2);
                    long jA = zj30Var.a();
                    if (js81.h(jA) < 0.0f && js81.l(jA) && !js81.k(jA) && !sef0Var.h(zj30Var, layoutNode2)) {
                        break;
                    }
                }
                i4--;
                i2 = i;
            }
            zj30Var.c = i3;
            return;
        }
        i2 = i;
        z2 = z;
        if (z3) {
        }
    }
}
