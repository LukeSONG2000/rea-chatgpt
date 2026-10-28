package defpackage;

import android.os.Build;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tef0 extends tta0 implements znb0, ui70 {
    public boolean A;
    public Function1 X;
    public xvu Y;
    public vi70 Z;
    public fob0 g1;
    public z3e0 h1;
    public float j1;
    public r4e0 k1;
    public gi70 l1;
    public duo0 n1;
    public duo0 o1;
    public boolean p1;
    public boolean q1;
    public nz20 r1;
    public pce s1;
    public p39 t1;
    public final LayoutNode u;
    public final p92 u1;
    public boolean v;
    public boolean v1;
    public boolean w;
    public sti0 w1;
    public tef0 x;
    public nz20 x1;
    public tef0 y;
    public boolean z;
    public static final ro5 y1 = new ro5(13);
    public static final op5 z1 = new op5(9);
    public static final msq0 A1 = new msq0();
    public static final gi70 B1 = new gi70();
    public static final float[] C1 = jmb0.a();
    public static final jid0 D1 = new jid0((byte) 21);
    public static final axm E1 = new axm(16);
    public float f1 = 0.8f;
    public long i1 = 0;
    public kjt0 m1 = y0a0.p;

    public tef0(LayoutNode layoutNode) {
        this.u = layoutNode;
        this.Y = layoutNode.z;
        this.Z = layoutNode.A;
        duo0 duo0Var = duo0.e;
        this.n1 = duo0Var;
        this.o1 = duo0Var;
        this.u1 = new p92(this, (byte) 7);
    }

    public static tef0 I1(ui70 ui70Var) {
        tef0 tef0Var;
        xta0 xta0Var = ui70Var instanceof xta0 ? (xta0) ui70Var : null;
        return (xta0Var == null || (tef0Var = xta0Var.a.u) == null) ? (tef0) ui70Var : tef0Var;
    }

    @Override // defpackage.ui70
    public final void A(float[] fArr) {
        Owner ownerA = sj70.a(this.u);
        tef0 tef0VarI1 = I1(jm01.B(this));
        L1(tef0VarI1, fArr);
        if (ownerA instanceof kmb0) {
            ((AndroidComposeView) ((kmb0) ownerA)).r(fArr);
            return;
        }
        long J = tef0VarI1.J(0L);
        if ((9223372034707292159L & J) != 9205357640488583168L) {
            jmb0.i(fArr, Float.intBitsToFloat((int) (J >> 32)), Float.intBitsToFloat((int) (J & 4294967295L)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final void A1() {
        boolean zG = cff0.g(1048576);
        mqd0 mqd0VarP1 = p1(zG);
        if (mqd0VarP1 == null || (mqd0VarP1.a.d & 1048576) == 0) {
            return;
        }
        mqd0 mqd0VarM1 = m1();
        if (!zG && (mqd0VarM1 = mqd0VarM1.e) == null) {
            return;
        }
        for (mqd0 mqd0VarP12 = p1(zG); mqd0VarP12 != null && (mqd0VarP12.d & 1048576) != 0; mqd0VarP12 = mqd0VarP12.f) {
            if ((mqd0VarP12.c & 1048576) != 0) {
                ?? Q = mqd0VarP12;
                ?? n5e0Var = 0;
                while (Q != 0) {
                    if (Q instanceof p011) {
                        ((p011) Q).i1();
                    } else if ((Q.c & 1048576) != 0 && (Q instanceof ctu)) {
                        mqd0 mqd0Var = ((ctu) Q).p;
                        int i = 0;
                        Q = Q;
                        n5e0Var = n5e0Var;
                        while (mqd0Var != null) {
                            if ((mqd0Var.c & 1048576) != 0) {
                                i++;
                                n5e0Var = n5e0Var;
                                if (i == 1) {
                                    Q = mqd0Var;
                                } else {
                                    if (n5e0Var == 0) {
                                        n5e0Var = new n5e0(0, new mqd0[16]);
                                    }
                                    if (Q != 0) {
                                        n5e0Var.b(Q);
                                        Q = 0;
                                    }
                                    n5e0Var.b(mqd0Var);
                                }
                            }
                            mqd0Var = mqd0Var.f;
                            Q = Q;
                            n5e0Var = n5e0Var;
                        }
                        if (i == 1) {
                        }
                    }
                    Q = lzr.Q(n5e0Var);
                }
            }
            if (mqd0VarP12 == mqd0VarM1) {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x018e A[PHI: r3
      0x018e: PHI (r3v22 ??) = (r3v1 ??), (r3v1 ??), (r3v24 ??) binds: [B:42:0x0159, B:44:0x015d, B:58:0x0188] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r2v11, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v22, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B1(final mqd0 mqd0Var, final sef0 sef0Var, final long j, final zj30 zj30Var, int i, final boolean z, final float f, final boolean z2) {
        ?? Q;
        if (mqd0Var == null) {
            t1(sef0Var, j, zj30Var, i, z);
            return;
        }
        if (!sef0Var.k(mqd0Var)) {
            B1(kdd.O(mqd0Var, sef0Var.e()), sef0Var, j, zj30Var, i, z, f, z2);
            return;
        }
        int i2 = i;
        if (kem0.b(i2, 3) || kem0.b(i2, 4)) {
            ?? r2 = mqd0Var;
            ?? n5e0Var = 0;
            while (true) {
                if (r2 == 0) {
                    break;
                }
                if (r2 instanceof eem0) {
                    long jT0 = ((eem0) r2).t0();
                    int i3 = (int) (j >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i3);
                    LayoutNode layoutNode = this.u;
                    if (fIntBitsToFloat >= (-crz0.a(jT0, layoutNode.A))) {
                        if (Float.intBitsToFloat(i3) < crz0.b(jT0, layoutNode.A) + V()) {
                            int i4 = (int) (4294967295L & j);
                            if (Float.intBitsToFloat(i4) >= (-crz0.d(jT0))) {
                                if (Float.intBitsToFloat(i4) < crz0.c(jT0) + U()) {
                                    final int i5 = i2;
                                    Function0 function0 = new Function0() { // from class: qef0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            sef0 sef0Var2 = sef0Var;
                                            this.a.B1(kdd.O(mqd0Var, sef0Var2.e()), sef0Var2, j, zj30Var, i5, z, f, z2);
                                            return a011.a;
                                        }
                                    };
                                    t3e0 t3e0Var = zj30Var.b;
                                    d4e0 d4e0Var = zj30Var.a;
                                    if (zj30Var.c == zx6.G(zj30Var)) {
                                        int i6 = zj30Var.c;
                                        zj30Var.b(i6 + 1, d4e0Var.b);
                                        zj30Var.c++;
                                        d4e0Var.b(mqd0Var);
                                        t3e0Var.a(bk81.g(0.0f, z, true));
                                        function0.invoke();
                                        zj30Var.c = i6;
                                        return;
                                    }
                                    long jA = zj30Var.a();
                                    int i7 = zj30Var.c;
                                    if (!js81.k(jA)) {
                                        if (js81.h(jA) > 0.0f) {
                                            int i8 = zj30Var.c;
                                            zj30Var.b(i8 + 1, d4e0Var.b);
                                            zj30Var.c++;
                                            d4e0Var.b(mqd0Var);
                                            t3e0Var.a(bk81.g(0.0f, z, true));
                                            function0.invoke();
                                            zj30Var.c = i8;
                                            return;
                                        }
                                        return;
                                    }
                                    int iG = zx6.G(zj30Var);
                                    zj30Var.c = iG;
                                    zj30Var.b(iG + 1, d4e0Var.b);
                                    zj30Var.c++;
                                    d4e0Var.b(mqd0Var);
                                    t3e0Var.a(bk81.g(0.0f, z, true));
                                    function0.invoke();
                                    zj30Var.c = iG;
                                    if (js81.h(zj30Var.a()) < 0.0f) {
                                        zj30Var.b(i7 + 1, zj30Var.c + 1);
                                    }
                                    zj30Var.c = i7;
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    if ((r2.c & 16) == 0 || !(r2 instanceof ctu)) {
                        Q = lzr.Q(n5e0Var);
                    } else {
                        mqd0 mqd0Var2 = ((ctu) r2).p;
                        int i9 = 0;
                        Q = r2;
                        n5e0Var = n5e0Var;
                        while (mqd0Var2 != null) {
                            if ((mqd0Var2.c & 16) != 0) {
                                i9++;
                                n5e0Var = n5e0Var;
                                if (i9 == 1) {
                                    Q = mqd0Var2;
                                } else {
                                    if (n5e0Var == 0) {
                                        n5e0Var = new n5e0(0, new mqd0[16]);
                                    }
                                    if (Q != 0) {
                                        n5e0Var.b(Q);
                                        Q = 0;
                                    }
                                    n5e0Var.b(mqd0Var2);
                                }
                            }
                            mqd0Var2 = mqd0Var2.f;
                            Q = Q;
                            n5e0Var = n5e0Var;
                        }
                        if (i9 == 1) {
                        }
                    }
                    i2 = i;
                    r2 = Q;
                    n5e0Var = n5e0Var;
                }
            }
        }
        if (z2) {
            r1(mqd0Var, sef0Var, j, zj30Var, i, z, f);
        } else {
            H1(mqd0Var, sef0Var, j, zj30Var, i, z, f);
        }
    }

    public void C1(pce pceVar, nz20 nz20Var) {
        LayoutNode layoutNode = this.u;
        Owner ownerA = sj70.a(layoutNode);
        n5e0 n5e0VarK = layoutNode.K();
        Object[] objArr = n5e0VarK.a;
        int i = n5e0VarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (layoutNode2.V()) {
                layoutNode2.l(pceVar, nz20Var);
            }
        }
        if (ownerA.getShowLayoutBounds()) {
            ri2 ri2Var = ww50.H1;
            long j = this.c;
            pceVar.s(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, ri2Var);
        }
    }

    public final void D1(long j, float f, Function1 function1, nz20 nz20Var) {
        LayoutNode layoutNode = this.u;
        if (nz20Var != null) {
            if (function1 != null) {
                fu50.a("both ways to create layers shouldn't be used together");
            }
            if (this.x1 != nz20Var) {
                this.x1 = null;
                M1(null, false);
                this.x1 = nz20Var;
            }
            if (this.w1 == null) {
                Owner ownerA = sj70.a(layoutNode);
                p39 p39Var = this.t1;
                byte b = 1;
                if (p39Var == null) {
                    p39 p39Var2 = new p39(this, new l3(this, (byte) 15), b);
                    this.t1 = p39Var2;
                    p39Var = p39Var2;
                }
                p92 p92Var = this.u1;
                sti0 sti0VarF = ((AndroidComposeView) ownerA).f(p39Var, p92Var, nz20Var);
                rz20 rz20Var = (rz20) sti0VarF;
                rz20Var.e(this.c);
                rz20Var.d(j);
                this.w1 = sti0VarF;
                layoutNode.i1 = true;
                p92Var.invoke();
            }
        } else {
            if (this.x1 != null) {
                this.x1 = null;
                M1(null, false);
            }
            M1(function1, false);
        }
        if (!ec60.b(this.i1, j)) {
            ((AndroidComposeView) sj70.a(layoutNode)).N(-4.0f);
            this.i1 = j;
            sti0 sti0Var = this.w1;
            if (sti0Var != null) {
                ((rz20) sti0Var).d(j);
            } else {
                tef0 tef0Var = this.y;
                if (tef0Var != null) {
                    tef0Var.u1();
                }
            }
            layoutNode.h0(this);
            tta0.C0(this);
            Owner owner = layoutNode.o;
            if (owner != null) {
                ((AndroidComposeView) owner).w(layoutNode);
            }
        }
        this.j1 = f;
        if (this == layoutNode.getOuterCoordinator$ui() && !this.o) {
            sj70.a(layoutNode).getRectManager().g(layoutNode);
        }
        if (this.o) {
            return;
        }
        o0(t0());
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E1(r4e0 r4e0Var, boolean z, boolean z2) {
        long jFloatToRawIntBits;
        sti0 sti0Var = this.w1;
        if (sti0Var != null) {
            if (this.A) {
                if (z2) {
                    long jL1 = l1();
                    float f = r4e0Var.a;
                    float f2 = r4e0Var.b;
                    if (r4e0Var.c >= 0.0f) {
                        long j = this.c;
                        if (f > ((int) (j >> 32)) || r4e0Var.d < 0.0f || f2 > ((int) (j & 4294967295L))) {
                            jFloatToRawIntBits = 0;
                        } else {
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (jL1 >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jL1 & 4294967295L));
                            float f3 = (fIntBitsToFloat - (r4e0Var.c - r4e0Var.a)) / 2.0f;
                            if (f3 > 0.0f) {
                                f -= f3;
                            } else {
                                float f4 = (-fIntBitsToFloat) / 2.0f;
                                if (f < f4) {
                                    f = f4;
                                }
                            }
                            float f5 = (fIntBitsToFloat2 - (r4e0Var.d - r4e0Var.b)) / 2.0f;
                            if (f5 > 0.0f) {
                                f2 -= f5;
                            } else {
                                float f6 = (-fIntBitsToFloat2) / 2.0f;
                                if (f2 < f6) {
                                    f2 = f6;
                                }
                            }
                            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                        }
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
                        long j2 = this.c;
                        float f7 = (int) (j2 >> 32);
                        int i = (int) (jL1 >> 32);
                        float f8 = (int) (j2 & 4294967295L);
                        int i2 = (int) (jL1 & 4294967295L);
                        r4e0Var.a(fIntBitsToFloat3, fIntBitsToFloat4, Math.min(Float.intBitsToFloat(i) + f7, Math.max(f7, Float.intBitsToFloat(i) + fIntBitsToFloat3)), Math.min(Float.intBitsToFloat(i2) + f8, Math.max(f8, Float.intBitsToFloat(i2) + fIntBitsToFloat4)));
                    }
                } else if (z) {
                    long j3 = this.c;
                    r4e0Var.a(0.0f, 0.0f, (int) (j3 >> 32), (int) (j3 & 4294967295L));
                }
                if (r4e0Var.b()) {
                    return;
                }
            }
            rz20 rz20Var = (rz20) sti0Var;
            float[] fArrB = rz20Var.b();
            if (!rz20Var.s) {
                if (fArrB == null) {
                    r4e0Var.a = 0.0f;
                    r4e0Var.b = 0.0f;
                    r4e0Var.c = 0.0f;
                    r4e0Var.d = 0.0f;
                } else {
                    jmb0.d(fArrB, r4e0Var);
                }
            }
        }
        long j4 = this.i1;
        float f9 = (int) (j4 >> 32);
        r4e0Var.a += f9;
        r4e0Var.c += f9;
        float f10 = (int) (j4 & 4294967295L);
        r4e0Var.b += f10;
        r4e0Var.d += f10;
    }

    public final void F1() {
        if (this.w1 != null) {
            if (this.x1 != null) {
                this.x1 = null;
            }
            M1(null, false);
            this.u.r0(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [n5e0] */
    public final void G1(fob0 fob0Var) {
        tef0 tef0Var;
        fob0 fob0Var2 = this.g1;
        if (fob0Var != fob0Var2) {
            this.g1 = fob0Var;
            LayoutNode layoutNode = this.u;
            int i = 0;
            if (fob0Var2 == null || fob0Var.getWidth() != fob0Var2.getWidth() || fob0Var.getHeight() != fob0Var2.getHeight()) {
                int width = fob0Var.getWidth();
                int height = fob0Var.getHeight();
                sti0 sti0Var = this.w1;
                if (sti0Var != null) {
                    ((rz20) sti0Var).e((((long) width) << 32) | (((long) height) & 4294967295L));
                } else if (layoutNode.V() && (tef0Var = this.y) != null) {
                    tef0Var.u1();
                }
                d0((((long) height) & 4294967295L) | (((long) width) << 32));
                if (this.X != null) {
                    N1(false);
                }
                boolean zG = cff0.g(4);
                mqd0 mqd0VarM1 = m1();
                if (zG || (mqd0VarM1 = mqd0VarM1.e) != null) {
                    for (mqd0 mqd0VarP1 = p1(zG); mqd0VarP1 != null && (mqd0VarP1.d & 4) != 0; mqd0VarP1 = mqd0VarP1.f) {
                        if ((mqd0VarP1.c & 4) != 0) {
                            ?? Q = mqd0VarP1;
                            ?? n5e0Var = 0;
                            while (Q != 0) {
                                if (Q instanceof pgx) {
                                    ((pgx) Q).E0();
                                } else if ((Q.c & 4) != 0 && (Q instanceof ctu)) {
                                    mqd0 mqd0Var = ((ctu) Q).p;
                                    int i2 = 0;
                                    Q = Q;
                                    n5e0Var = n5e0Var;
                                    while (mqd0Var != null) {
                                        if ((mqd0Var.c & 4) != 0) {
                                            i2++;
                                            n5e0Var = n5e0Var;
                                            if (i2 == 1) {
                                                Q = mqd0Var;
                                            } else {
                                                if (n5e0Var == 0) {
                                                    n5e0Var = new n5e0(0, new mqd0[16]);
                                                }
                                                if (Q != 0) {
                                                    n5e0Var.b(Q);
                                                    Q = 0;
                                                }
                                                n5e0Var.b(mqd0Var);
                                            }
                                        }
                                        mqd0Var = mqd0Var.f;
                                        Q = Q;
                                        n5e0Var = n5e0Var;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                Q = lzr.Q(n5e0Var);
                            }
                        }
                        if (mqd0VarP1 == mqd0VarM1) {
                            break;
                        }
                    }
                }
                Owner owner = layoutNode.o;
                if (owner != null) {
                    ((AndroidComposeView) owner).w(layoutNode);
                }
                layoutNode.h0(this);
            }
            z3e0 z3e0Var = this.h1;
            if ((z3e0Var == null || z3e0Var.e == 0) && fob0Var.a().isEmpty()) {
                return;
            }
            z3e0 z3e0Var2 = this.h1;
            Map mapA = fob0Var.a();
            if (z3e0Var2 != null && z3e0Var2.e == mapA.size()) {
                Object[] objArr = z3e0Var2.b;
                int[] iArr = z3e0Var2.c;
                long[] jArr = z3e0Var2.a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i3 = 0;
                loop0: while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = i; i5 < i4; i5++) {
                            if ((255 & j) < 128) {
                                int i6 = (i3 << 3) + i5;
                                Object obj = objArr[i6];
                                int i7 = iArr[i6];
                                Integer num = (Integer) mapA.get((ji1) obj);
                                if (num == null || num.intValue() != i7) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            return;
                        }
                    }
                    if (i3 == length) {
                        return;
                    }
                    i3++;
                    i = 0;
                }
            }
            layoutNode.getLayoutDelegate().p.x.g();
            z3e0 z3e0Var3 = this.h1;
            if (z3e0Var3 == null) {
                z3e0 z3e0Var4 = byf0.a;
                z3e0Var3 = new z3e0();
                this.h1 = z3e0Var3;
            }
            z3e0Var3.a();
            for (Map.Entry entry : fob0Var.a().entrySet()) {
                z3e0Var3.g(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    public final void H1(final mqd0 mqd0Var, final sef0 sef0Var, final long j, final zj30 zj30Var, final int i, final boolean z, final float f) {
        int i2;
        if (mqd0Var == null) {
            t1(sef0Var, j, zj30Var, i, z);
            return;
        }
        if (!sef0Var.k(mqd0Var)) {
            H1(kdd.O(mqd0Var, sef0Var.e()), sef0Var, j, zj30Var, i, z, f);
            return;
        }
        if (!sef0Var.d(mqd0Var)) {
            B1(kdd.O(mqd0Var, sef0Var.e()), sef0Var, j, zj30Var, i, z, f, false);
            return;
        }
        Function0 function0 = new Function0() { // from class: ref0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                sef0 sef0Var2 = sef0Var;
                this.a.B1(kdd.O(mqd0Var, sef0Var2.e()), sef0Var2, j, zj30Var, i, z, f, false);
                return a011.a;
            }
        };
        t3e0 t3e0Var = zj30Var.b;
        d4e0 d4e0Var = zj30Var.a;
        if (zj30Var.c != zx6.G(zj30Var)) {
            long jA = zj30Var.a();
            int i3 = zj30Var.c;
            int iG = zx6.G(zj30Var);
            zj30Var.c = iG;
            zj30Var.b(iG + 1, d4e0Var.b);
            zj30Var.c++;
            d4e0Var.b(mqd0Var);
            t3e0Var.a(bk81.g(f, z, false));
            function0.invoke();
            zj30Var.c = iG;
            long jA2 = zj30Var.a();
            if (zj30Var.c + 1 >= zx6.G(zj30Var) || js81.d(jA, jA2) <= 0) {
                zj30Var.b(zj30Var.c + 1, d4e0Var.b);
            } else {
                int i4 = i3 + 1;
                boolean zK = js81.k(jA2);
                int i5 = zj30Var.c;
                zj30Var.b(i4, zK ? i5 + 2 : i5 + 1);
            }
            zj30Var.c = i3;
            return;
        }
        int i6 = zj30Var.c;
        int i7 = i6 + 1;
        zj30Var.b(i7, d4e0Var.b);
        zj30Var.c++;
        d4e0Var.b(mqd0Var);
        t3e0Var.a(bk81.g(f, z, false));
        function0.invoke();
        zj30Var.c = i6;
        if (i7 == zx6.G(zj30Var) || js81.k(zj30Var.a())) {
            int i8 = zj30Var.c;
            int i9 = i8 + 1;
            d4e0Var.m(i9);
            if (i9 < 0 || i9 >= (i2 = t3e0Var.b)) {
                w671.r("Index must be between 0 and size");
                throw null;
            }
            long[] jArr = t3e0Var.a;
            long j2 = jArr[i9];
            if (i9 != i2 - 1) {
                ic6.x0(jArr, jArr, i9, i8 + 2, i2);
            }
            t3e0Var.b--;
        }
    }

    @Override // defpackage.ui70
    public final long J(long j) {
        if (!m1().n) {
            fu50.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((AndroidComposeView) sj70.a(this.u)).s(R(j));
    }

    public final duo0 J1() {
        if (m1().n) {
            ui70 ui70VarB = jm01.B(this);
            r4e0 r4e0Var = this.k1;
            if (r4e0Var == null) {
                r4e0Var = new r4e0();
                this.k1 = r4e0Var;
            }
            long jW0 = W0(l1());
            float f = n1() ? this.n1.a : 0.0f;
            float f2 = n1() ? this.n1.b : 0.0f;
            float fV = n1() ? this.n1.c : V();
            float fU = n1() ? this.n1.d : U();
            int i = (int) (jW0 >> 32);
            r4e0Var.a = f - Float.intBitsToFloat(i);
            int i2 = (int) (jW0 & 4294967295L);
            r4e0Var.b = f2 - Float.intBitsToFloat(i2);
            r4e0Var.c = Float.intBitsToFloat(i) + fV;
            r4e0Var.d = Float.intBitsToFloat(i2) + fU;
            while (this != ui70VarB) {
                this.E1(r4e0Var, false, true);
                if (!r4e0Var.b()) {
                    this = this.y;
                }
            }
            return new duo0(r4e0Var.a, r4e0Var.b, r4e0Var.c, r4e0Var.d);
        }
        return duo0.e;
    }

    public final void K1(tef0 tef0Var, float[] fArr) {
        float[] fArrA;
        if (kdd.l(tef0Var, this)) {
            return;
        }
        this.y.K1(tef0Var, fArr);
        if (!ec60.b(this.i1, 0L)) {
            float[] fArr2 = C1;
            jmb0.e(fArr2);
            long j = this.i1;
            jmb0.i(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
            jmb0.h(fArr, fArr2);
        }
        sti0 sti0Var = this.w1;
        if (sti0Var == null || (fArrA = ((rz20) sti0Var).a()) == null) {
            return;
        }
        jmb0.h(fArr, fArrA);
    }

    @Override // defpackage.tta0
    public final void L0() {
        nz20 nz20Var = this.x1;
        long j = this.i1;
        if (nz20Var != null) {
            b0(j, this.j1, nz20Var);
        } else {
            c0(j, this.j1, this.X);
        }
    }

    public final void L1(tef0 tef0Var, float[] fArr) {
        while (!this.equals(tef0Var)) {
            sti0 sti0Var = this.w1;
            if (sti0Var != null) {
                jmb0.h(fArr, ((rz20) sti0Var).b());
            }
            if (!ec60.b(this.i1, 0L)) {
                float[] fArr2 = C1;
                jmb0.e(fArr2);
                jmb0.i(fArr2, (int) (r0 >> 32), (int) (r0 & 4294967295L));
                jmb0.h(fArr, fArr2);
            }
            this = this.y;
        }
    }

    public final void M1(Function1 function1, boolean z) {
        Owner owner;
        n5e0 n5e0Var;
        Reference referencePoll;
        if (function1 != null && this.x1 != null) {
            fu50.a("layerBlock can't be provided when explicitLayer is provided");
        }
        byte b = 1;
        LayoutNode layoutNode = this.u;
        boolean z2 = (!z && this.X == function1 && kdd.l(this.Y, layoutNode.z) && this.Z == layoutNode.A) ? false : true;
        this.Y = layoutNode.z;
        this.Z = layoutNode.A;
        boolean zU = layoutNode.U();
        p92 p92Var = this.u1;
        if (zU && function1 != null) {
            this.X = function1;
            if (this.w1 != null) {
                if (z2) {
                    N1(true);
                    return;
                }
                return;
            }
            Owner ownerA = sj70.a(layoutNode);
            p39 p39Var = this.t1;
            if (p39Var == null) {
                p39 p39Var2 = new p39(this, new l3(this, (byte) 15), b);
                this.t1 = p39Var2;
                p39Var = p39Var2;
            }
            sti0 sti0VarF = ((AndroidComposeView) ownerA).f(p39Var, p92Var, null);
            rz20 rz20Var = (rz20) sti0VarF;
            rz20Var.e(this.c);
            rz20Var.d(this.i1);
            this.w1 = sti0VarF;
            N1(true);
            layoutNode.i1 = true;
            p92Var.invoke();
            return;
        }
        this.X = null;
        sti0 sti0Var = this.w1;
        if (sti0Var != null) {
            rz20 rz20Var2 = (rz20) sti0Var;
            if (!nbm0.M(rz20Var2.b())) {
                layoutNode.h0(this);
            }
            rz20Var2.d = null;
            rz20Var2.e = null;
            rz20Var2.g = true;
            rz20Var2.f(false);
            iz20 iz20Var = rz20Var2.b;
            if (iz20Var != null) {
                iz20Var.a(rz20Var2.a);
                AndroidComposeView androidComposeView = rz20Var2.c;
                ci9 ci9Var = androidComposeView.Q1;
                do {
                    ReferenceQueue referenceQueue = (ReferenceQueue) ci9Var.b;
                    n5e0Var = (n5e0) ci9Var.a;
                    referencePoll = referenceQueue.poll();
                    if (referencePoll != null) {
                        n5e0Var.j(referencePoll);
                    }
                } while (referencePoll != null);
                n5e0Var.b(new WeakReference(rz20Var2, (ReferenceQueue) ci9Var.b));
                androidComposeView.A.l(rz20Var2);
            }
            this.w1 = null;
            layoutNode.i1 = true;
            p92Var.invoke();
            if (m1().n && layoutNode.V() && (owner = layoutNode.o) != null) {
                ((AndroidComposeView) owner).w(layoutNode);
            }
        }
        this.v1 = false;
    }

    public final void N1(boolean z) {
        boolean z2;
        Owner owner;
        Function0 function0;
        int i;
        Function0 function02;
        if (this.x1 != null) {
            return;
        }
        sti0 sti0Var = this.w1;
        Function1 function1 = this.X;
        if (sti0Var == null) {
            if (function1 == null) {
                return;
            }
            fu50.c("null layer with a non-null layerBlock");
            return;
        }
        if (function1 == null) {
            throw gvx0.z("updateLayerParameters requires a non-null layerBlock");
        }
        msq0 msq0Var = A1;
        msq0Var.a();
        LayoutNode layoutNode = this.u;
        msq0Var.t = layoutNode.z;
        msq0Var.u = layoutNode.A;
        msq0Var.r = rgq0.i0(this.c);
        mxo0 mxo0Var = new mxo0();
        sj70.a(layoutNode).getSnapshotObserver().a.d(this, y1, new u5o((byte) 3, function1, this, mxo0Var));
        gi70 gi70Var = this.l1;
        if (gi70Var == null) {
            gi70Var = new gi70();
            this.l1 = gi70Var;
        }
        gi70 gi70Var2 = B1;
        gi70Var2.getClass();
        gi70Var2.a = gi70Var.a;
        gi70Var2.b = gi70Var.b;
        gi70Var2.c = gi70Var.c;
        gi70Var2.d = gi70Var.d;
        gi70Var2.e = gi70Var.e;
        gi70Var2.f = gi70Var.f;
        gi70Var2.g = gi70Var.g;
        gi70Var2.h = gi70Var.h;
        gi70Var2.i = gi70Var.i;
        gi70Var.a = msq0Var.b;
        gi70Var.b = msq0Var.c;
        gi70Var.c = msq0Var.e;
        gi70Var.d = msq0Var.f;
        gi70Var.e = msq0Var.j;
        gi70Var.f = msq0Var.k;
        gi70Var.g = msq0Var.l;
        gi70Var.h = msq0Var.m;
        gi70Var.i = msq0Var.n;
        rz20 rz20Var = (rz20) sti0Var;
        AndroidComposeView androidComposeView = rz20Var.c;
        int i2 = msq0Var.a | rz20Var.n;
        rz20Var.l = msq0Var.u;
        xvu xvuVar = msq0Var.t;
        rz20Var.k = xvuVar;
        if ((1048576 & i2) != 0) {
            nz20 nz20Var = rz20Var.a;
            msq0Var.s.getClass();
            int iG0 = xvuVar.g0(0.0f);
            msq0Var.s.getClass();
            int iG02 = xvuVar.g0(0.0f);
            msq0Var.s.getClass();
            int iG03 = xvuVar.g0(0.0f);
            msq0Var.s.getClass();
            int iG04 = xvuVar.g0(0.0f);
            nz20Var.v = iG0;
            nz20Var.w = iG02;
            nz20Var.x = iG03;
            nz20Var.y = iG04;
            nz20Var.a.n(iG0, iG02, iG03, iG04);
            rz20Var.c();
        }
        int i3 = i2 & 4096;
        if (i3 != 0) {
            rz20Var.o = msq0Var.n;
        }
        if ((i2 & 1) != 0) {
            nz20 nz20Var2 = rz20Var.a;
            float f = msq0Var.b;
            qz20 qz20Var = nz20Var2.a;
            if (qz20Var.z() != f) {
                qz20Var.q(f);
            }
        }
        if ((i2 & 2) != 0) {
            nz20 nz20Var3 = rz20Var.a;
            float f2 = msq0Var.c;
            qz20 qz20Var2 = nz20Var3.a;
            if (qz20Var2.P() != f2) {
                qz20Var2.E(f2);
            }
        }
        if ((i2 & 4) != 0) {
            rz20Var.a.g(msq0Var.d);
        }
        if ((i2 & 8) != 0) {
            nz20 nz20Var4 = rz20Var.a;
            float f3 = msq0Var.e;
            qz20 qz20Var3 = nz20Var4.a;
            if (qz20Var3.K() != f3) {
                qz20Var3.N(f3);
            }
        }
        if ((i2 & 16) != 0) {
            nz20 nz20Var5 = rz20Var.a;
            float f4 = msq0Var.f;
            qz20 qz20Var4 = nz20Var5.a;
            if (qz20Var4.I() != f4) {
                qz20Var4.c(f4);
            }
        }
        if ((i2 & 32) != 0) {
            nz20 nz20Var6 = rz20Var.a;
            float f5 = msq0Var.g;
            qz20 qz20Var5 = nz20Var6.a;
            if (qz20Var5.O() != f5) {
                qz20Var5.A(f5);
                nz20Var6.g = true;
                nz20Var6.a();
            }
            if (msq0Var.g > 0.0f && !rz20Var.t && (function02 = rz20Var.e) != null) {
                function02.invoke();
            }
        }
        if ((i2 & 64) != 0) {
            nz20 nz20Var7 = rz20Var.a;
            long j = msq0Var.h;
            qz20 qz20Var6 = nz20Var7.a;
            long jM = qz20Var6.m();
            int i4 = r0n.m;
            if (!fp01.a(j, jM)) {
                qz20Var6.p(j);
            }
        }
        if ((i2 & 128) != 0) {
            nz20 nz20Var8 = rz20Var.a;
            long j2 = msq0Var.i;
            qz20 qz20Var7 = nz20Var8.a;
            long jO = qz20Var7.o();
            int i5 = r0n.m;
            if (!fp01.a(j2, jO)) {
                qz20Var7.t(j2);
            }
        }
        if ((i2 & 1024) != 0) {
            nz20 nz20Var9 = rz20Var.a;
            float f6 = msq0Var.l;
            qz20 qz20Var8 = nz20Var9.a;
            if (qz20Var8.l() != f6) {
                qz20Var8.B(f6);
            }
        }
        if ((i2 & 256) != 0) {
            nz20 nz20Var10 = rz20Var.a;
            float f7 = msq0Var.j;
            qz20 qz20Var9 = nz20Var10.a;
            if (qz20Var9.L() != f7) {
                qz20Var9.w(f7);
            }
        }
        if ((i2 & 512) != 0) {
            nz20 nz20Var11 = rz20Var.a;
            float f8 = msq0Var.k;
            qz20 qz20Var10 = nz20Var11.a;
            if (qz20Var10.j() != f8) {
                qz20Var10.y(f8);
            }
        }
        if ((i2 & 2048) != 0) {
            nz20 nz20Var12 = rz20Var.a;
            float f9 = msq0Var.m;
            qz20 qz20Var11 = nz20Var12.a;
            if (qz20Var11.r() != f9) {
                qz20Var11.v(f9);
            }
        }
        if (i3 != 0) {
            boolean zA = d201.a(rz20Var.o, d201.b);
            nz20 nz20Var13 = rz20Var.a;
            if (zA) {
                nz20Var13.i(9205357640488583168L);
            } else {
                nz20Var13.i((((long) Float.floatToRawIntBits(d201.b(rz20Var.o) * ((int) (rz20Var.f >> 32)))) << 32) | (((long) Float.floatToRawIntBits(d201.c(rz20Var.o) * ((int) (rz20Var.f & 4294967295L)))) & 4294967295L));
            }
        }
        if ((i2 & 16384) != 0) {
            rz20Var.a.h(msq0Var.p);
        }
        if ((131072 & i2) != 0) {
            rz20Var.a.j(msq0Var.v);
        }
        if ((262144 & i2) != 0) {
            nz20 nz20Var14 = rz20Var.a;
            c1n c1nVar = msq0Var.w;
            qz20 qz20Var12 = nz20Var14.a;
            if (!kdd.l(qz20Var12.i(), c1nVar)) {
                qz20Var12.H(c1nVar);
            }
        }
        if ((524288 & i2) != 0) {
            nz20 nz20Var15 = rz20Var.a;
            int i6 = msq0Var.x;
            qz20 qz20Var13 = nz20Var15.a;
            if (qz20Var13.x() != i6) {
                qz20Var13.e(i6);
            }
        }
        boolean z3 = false;
        if ((32768 & i2) != 0) {
            nz20 nz20Var16 = rz20Var.a;
            int i7 = msq0Var.q;
            if (i7 == 0) {
                i = 0;
            } else if (i7 == 1) {
                i = 1;
            } else {
                i = 2;
                if (i7 != 2) {
                    jl.d("Not supported composition strategy");
                    return;
                }
            }
            qz20 qz20Var14 = nz20Var16.a;
            if (qz20Var14.h() != i) {
                qz20Var14.M(i);
            }
        }
        if ((i2 & 7963) != 0) {
            rz20Var.q = true;
            rz20Var.r = true;
        }
        if (kdd.l(rz20Var.p, msq0Var.y)) {
            z2 = false;
        } else {
            lri0 lri0Var = msq0Var.y;
            rz20Var.p = lri0Var;
            if (lri0Var != null) {
                np11.l0(rz20Var.a, lri0Var);
                if (Build.VERSION.SDK_INT < 33 && (((lri0Var instanceof iri0) || ((lri0Var instanceof kri0) && !m1r0.u(((kri0) lri0Var).a))) && (function0 = rz20Var.e) != null)) {
                    function0.invoke();
                }
            }
            z2 = true;
        }
        rz20Var.n = msq0Var.a;
        if (i2 != 0 || z2) {
            if (Build.VERSION.SDK_INT >= 26) {
                re2.A(androidComposeView);
            } else {
                androidComposeView.invalidate();
            }
            if (AndroidComposeView.m()) {
                androidComposeView.N(0.0f);
            }
        }
        boolean z4 = this.A;
        this.A = msq0Var.p;
        this.f1 = msq0Var.d;
        if (gi70Var2.a == gi70Var.a && gi70Var2.b == gi70Var.b && gi70Var2.c == gi70Var.c && gi70Var2.d == gi70Var.d && gi70Var2.e == gi70Var.e && gi70Var2.f == gi70Var.f && gi70Var2.g == gi70Var.g && gi70Var2.h == gi70Var.h && d201.a(gi70Var2.i, gi70Var.i)) {
            z3 = true;
        }
        if (z && ((!z3 || z4 != this.A || mxo0Var.a) && (owner = layoutNode.o) != null)) {
            ((AndroidComposeView) owner).w(layoutNode);
        }
        if (z3) {
            return;
        }
        layoutNode.h0(this);
        if (layoutNode.o1 > 0) {
            AndroidComposeView androidComposeView2 = (AndroidComposeView) sj70.a(layoutNode);
            ci9 ci9Var = androidComposeView2.u1.e;
            if (layoutNode.o1 > 0) {
                ((n5e0) ci9Var.a).b(layoutNode);
                layoutNode.n1 = true;
            }
            androidComposeView2.G(null);
        }
    }

    @Override // defpackage.ui70
    public final ui70 O() {
        boolean z = m1().n;
        LayoutNode layoutNode = this.u;
        if (!z) {
            StringBuilder sb = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (LayoutNode layoutNodeF = layoutNode; layoutNodeF != null; layoutNodeF = layoutNodeF.F()) {
                sb.append("\n|");
                sb.append(layoutNodeF);
                sb.append(" isAttached=");
                sb.append(layoutNodeF.U());
                sb.append(" modifier=");
                sb.append(layoutNodeF.j1);
                sb.append(" tail=");
                sb.append(m1());
            }
            fu50.c(sb.toString());
        }
        w1();
        return layoutNode.getOuterCoordinator$ui().y;
    }

    public final boolean O1(long j) {
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        sti0 sti0Var = this.w1;
        if (sti0Var != null && this.A) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            nz20 nz20Var = ((rz20) sti0Var).a;
            if (!(nz20Var.A ? w181.j(nz20Var.e(), fIntBitsToFloat, fIntBitsToFloat2) : true)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ui70
    public final long R(long j) {
        if (!m1().n) {
            fu50.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        w1();
        while (this != null) {
            LayoutNode layoutNode = this.u;
            if (this == layoutNode.getOuterCoordinator$ui() && !layoutNode.c) {
                long jB = sj70.a(layoutNode).getRectManager().b(layoutNode);
                if (!ec60.b(jB, 9223372034707292159L)) {
                    return nbm0.R(j, jB);
                }
            }
            sti0 sti0Var = this.w1;
            if (sti0Var != null) {
                rz20 rz20Var = (rz20) sti0Var;
                float[] fArrB = rz20Var.b();
                if (!rz20Var.s) {
                    j = jmb0.b(j, fArrB);
                }
            }
            j = nbm0.R(j, this.i1);
            this = this.y;
        }
        return j;
    }

    public final void R0(tef0 tef0Var, r4e0 r4e0Var, boolean z) {
        if (tef0Var == this) {
            return;
        }
        tef0 tef0Var2 = this.y;
        if (tef0Var2 != null) {
            tef0Var2.R0(tef0Var, r4e0Var, z);
        }
        long j = this.i1;
        float f = (int) (j >> 32);
        r4e0Var.a -= f;
        r4e0Var.c -= f;
        float f2 = (int) (j & 4294967295L);
        r4e0Var.b -= f2;
        r4e0Var.d -= f2;
        sti0 sti0Var = this.w1;
        if (sti0Var != null) {
            rz20 rz20Var = (rz20) sti0Var;
            float[] fArrA = rz20Var.a();
            if (!rz20Var.s) {
                if (fArrA == null) {
                    r4e0Var.a = 0.0f;
                    r4e0Var.b = 0.0f;
                    r4e0Var.c = 0.0f;
                    r4e0Var.d = 0.0f;
                } else {
                    jmb0.d(fArrA, r4e0Var);
                }
            }
            if (this.A && z) {
                long j2 = this.c;
                r4e0Var.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
            }
        }
    }

    public final long T0(tef0 tef0Var, long j, boolean z) {
        if (tef0Var == this) {
            return j;
        }
        tef0 tef0Var2 = this.y;
        return (tef0Var2 == null || kdd.l(tef0Var, tef0Var2)) ? j1(j, z) : j1(tef0Var2.T0(tef0Var, j, z), z);
    }

    public final long W0(long j) {
        float fV;
        float fU;
        if (n1()) {
            duo0 duo0Var = this.n1;
            fV = duo0Var.c - duo0Var.a;
        } else {
            fV = V();
        }
        if (n1()) {
            duo0 duo0Var2 = this.n1;
            fU = duo0Var2.d - duo0Var2.b;
        } else {
            fU = U();
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - fV;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - fU;
        float fMax = Math.max(0.0f, fIntBitsToFloat / 2.0f);
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
    }

    public final float X0(long j, long j2) {
        if (V() >= Float.intBitsToFloat((int) (j2 >> 32)) && U() >= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jW0 = W0(j2);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jW0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jW0 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat3 < 0.0f ? -fIntBitsToFloat3 : fIntBitsToFloat3 - V());
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat4 < 0.0f ? -fIntBitsToFloat4 : fIntBitsToFloat4 - U()))) & 4294967295L);
        if ((fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) && Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) <= fIntBitsToFloat && Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) <= fIntBitsToFloat2) {
            return p1g0.f(jFloatToRawIntBits);
        }
        return Float.POSITIVE_INFINITY;
    }

    @Override // defpackage.z4l0
    public abstract void b0(long j, float f, nz20 nz20Var);

    public final void b1(pce pceVar, nz20 nz20Var) {
        sti0 sti0Var = this.w1;
        if (sti0Var == null) {
            long j = this.i1;
            float f = (int) (j >> 32);
            float f2 = (int) (j & 4294967295L);
            pceVar.h(f, f2);
            d1(pceVar, nz20Var);
            pceVar.h(-f, -f2);
            return;
        }
        rz20 rz20Var = (rz20) sti0Var;
        sce sceVar = rz20Var.m;
        rz20Var.g();
        rz20Var.t = rz20Var.a.a.O() > 0.0f;
        lw6 lw6Var = sceVar.b;
        lw6Var.g(pceVar);
        lw6Var.b = nz20Var;
        np11.I(sceVar, rz20Var.a);
    }

    @Override // defpackage.ui70
    public final void d(ui70 ui70Var, float[] fArr) {
        tef0 tef0VarI1 = I1(ui70Var);
        tef0VarI1.w1();
        tef0 tef0VarI12 = i1(tef0VarI1);
        jmb0.e(fArr);
        tef0VarI1.L1(tef0VarI12, fArr);
        K1(tef0VarI12, fArr);
    }

    public final void d1(pce pceVar, nz20 nz20Var) {
        tef0 tef0Var;
        pce pceVar2;
        nz20 nz20Var2;
        mqd0 mqd0VarO1 = o1(4);
        if (mqd0VarO1 == null) {
            C1(pceVar, nz20Var);
            return;
        }
        LayoutNode layoutNode = this.u;
        layoutNode.getClass();
        rj70 sharedDrawScope = sj70.a(layoutNode).getSharedDrawScope();
        long jI0 = rgq0.i0(this.c);
        sharedDrawScope.getClass();
        n5e0 n5e0Var = null;
        while (mqd0VarO1 != null) {
            if (mqd0VarO1 instanceof pgx) {
                tef0Var = this;
                pceVar2 = pceVar;
                nz20Var2 = nz20Var;
                sharedDrawScope.b(pceVar2, jI0, tef0Var, (pgx) mqd0VarO1, nz20Var2);
            } else {
                tef0Var = this;
                pceVar2 = pceVar;
                nz20Var2 = nz20Var;
                if ((mqd0VarO1.c & 4) != 0 && (mqd0VarO1 instanceof ctu)) {
                    int i = 0;
                    for (mqd0 mqd0Var = ((ctu) mqd0VarO1).p; mqd0Var != null; mqd0Var = mqd0Var.f) {
                        if ((mqd0Var.c & 4) != 0) {
                            i++;
                            if (i == 1) {
                                mqd0VarO1 = mqd0Var;
                            } else {
                                if (n5e0Var == null) {
                                    n5e0Var = new n5e0(0, new mqd0[16]);
                                }
                                if (mqd0VarO1 != null) {
                                    n5e0Var.b(mqd0VarO1);
                                    mqd0VarO1 = null;
                                }
                                n5e0Var.b(mqd0Var);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
                pceVar = pceVar2;
                this = tef0Var;
                nz20Var = nz20Var2;
            }
            mqd0VarO1 = lzr.Q(n5e0Var);
            pceVar = pceVar2;
            this = tef0Var;
            nz20Var = nz20Var2;
        }
    }

    @Override // defpackage.ui70
    public final long e() {
        return this.c;
    }

    @Override // defpackage.ui70
    public final boolean f() {
        return m1().n;
    }

    public abstract void f1();

    @Override // defpackage.ui70
    public final long g(long j) {
        if (!m1().n) {
            fu50.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        ui70 ui70VarB = jm01.B(this);
        AndroidComposeView androidComposeView = (AndroidComposeView) sj70.a(this.u);
        androidComposeView.B();
        return p(ui70VarB, p1g0.g(jmb0.b(j, androidComposeView.A1), ui70VarB.R(0L)), true);
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.u.z.getDensity();
    }

    @Override // defpackage.hq60
    public final vi70 getLayoutDirection() {
        return this.u.A;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // defpackage.z4l0, defpackage.znb0
    public final Object h() {
        LayoutNode layoutNode = this.u;
        if (!layoutNode.f1.c(64)) {
            return null;
        }
        m1();
        Object objE = null;
        for (mqd0 mqd0Var = layoutNode.f1.e; mqd0Var != null; mqd0Var = mqd0Var.e) {
            if ((mqd0Var.c & 64) != 0) {
                ?? Q = mqd0Var;
                ?? n5e0Var = 0;
                while (Q != 0) {
                    if (Q instanceof zbj0) {
                        objE = ((zbj0) Q).e(layoutNode.z, objE);
                    } else if ((Q.c & 64) != 0 && (Q instanceof ctu)) {
                        mqd0 mqd0Var2 = ((ctu) Q).p;
                        int i = 0;
                        Q = Q;
                        n5e0Var = n5e0Var;
                        while (mqd0Var2 != null) {
                            if ((mqd0Var2.c & 64) != 0) {
                                i++;
                                n5e0Var = n5e0Var;
                                if (i == 1) {
                                    Q = mqd0Var2;
                                } else {
                                    if (n5e0Var == 0) {
                                        n5e0Var = new n5e0(0, new mqd0[16]);
                                    }
                                    if (Q != 0) {
                                        n5e0Var.b(Q);
                                        Q = 0;
                                    }
                                    n5e0Var.b(mqd0Var2);
                                }
                            }
                            mqd0Var2 = mqd0Var2.f;
                            Q = Q;
                            n5e0Var = n5e0Var;
                        }
                        if (i == 1) {
                        }
                    }
                    Q = lzr.Q(n5e0Var);
                }
            }
        }
        return objE;
    }

    public final tef0 i1(tef0 tef0Var) {
        LayoutNode layoutNodeF = tef0Var.u;
        LayoutNode layoutNode = this.u;
        if (layoutNodeF == layoutNode) {
            mqd0 mqd0VarM1 = tef0Var.m1();
            mqd0 mqd0VarM12 = m1();
            if (!mqd0VarM12.a.n) {
                fu50.c("visitLocalAncestors called on an unattached node");
            }
            for (mqd0 mqd0Var = mqd0VarM12.a.e; mqd0Var != null; mqd0Var = mqd0Var.e) {
                if ((mqd0Var.c & 2) != 0 && mqd0Var == mqd0VarM1) {
                    return tef0Var;
                }
            }
            return this;
        }
        while (layoutNodeF.q > layoutNode.q) {
            layoutNodeF = layoutNodeF.F();
        }
        LayoutNode layoutNodeF2 = layoutNode;
        while (layoutNodeF2.q > layoutNodeF.q) {
            layoutNodeF2 = layoutNodeF2.F();
        }
        while (layoutNodeF != layoutNodeF2) {
            layoutNodeF = layoutNodeF.F();
            layoutNodeF2 = layoutNodeF2.F();
            if (layoutNodeF == null || layoutNodeF2 == null) {
                ll.f("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (layoutNodeF2 != layoutNode) {
            if (layoutNodeF != tef0Var.u) {
                return layoutNodeF.f1.c;
            }
            return tef0Var;
        }
        return this;
    }

    public final long j1(long j, boolean z) {
        if (z || !this.l) {
            long j2 = this.i1;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32));
            j = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        }
        sti0 sti0Var = this.w1;
        if (sti0Var != null) {
            rz20 rz20Var = (rz20) sti0Var;
            float[] fArrA = rz20Var.a();
            if (fArrA == null) {
                return 9187343241974906880L;
            }
            if (!rz20Var.s) {
                return jmb0.b(j, fArrA);
            }
        }
        return j;
    }

    @Override // defpackage.ui70
    public final long k(ui70 ui70Var, long j) {
        return p(ui70Var, j, true);
    }

    public abstract vta0 k1();

    @Override // defpackage.xvu
    public final float l() {
        return this.u.z.l();
    }

    public final long l1() {
        return this.Y.c1(this.u.X.f());
    }

    @Override // defpackage.ui70
    public final long m(long j) {
        if (!m1().n) {
            fu50.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return p(jm01.B(this), ((AndroidComposeView) sj70.a(this.u)).H(j), true);
    }

    public abstract mqd0 m1();

    public final boolean n1() {
        return this.p1 && !this.n1.n();
    }

    @Override // defpackage.ui70
    public final duo0 o(ui70 ui70Var, boolean z) {
        if (!m1().n) {
            fu50.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!ui70Var.f()) {
            fu50.c("LayoutCoordinates " + ui70Var + " is not attached!");
        }
        tef0 tef0VarI1 = I1(ui70Var);
        tef0VarI1.w1();
        tef0 tef0VarI12 = i1(tef0VarI1);
        r4e0 r4e0Var = this.k1;
        if (r4e0Var == null) {
            r4e0Var = new r4e0();
            this.k1 = r4e0Var;
        }
        r4e0Var.a = 0.0f;
        r4e0Var.b = 0.0f;
        r4e0Var.c = (int) (ui70Var.e() >> 32);
        r4e0Var.d = (int) (ui70Var.e() & 4294967295L);
        while (tef0VarI1 != tef0VarI12) {
            tef0VarI1.E1(r4e0Var, z, false);
            if (r4e0Var.b()) {
                return duo0.e;
            }
            tef0VarI1 = tef0VarI1.y;
        }
        R0(tef0VarI12, r4e0Var, z);
        return new duo0(r4e0Var.a, r4e0Var.b, r4e0Var.c, r4e0Var.d);
    }

    public final mqd0 o1(int i) {
        boolean zG = cff0.g(i);
        mqd0 mqd0VarM1 = m1();
        if (!zG && (mqd0VarM1 = mqd0VarM1.e) == null) {
            return null;
        }
        for (mqd0 mqd0VarP1 = p1(zG); mqd0VarP1 != null && (mqd0VarP1.d & i) != 0; mqd0VarP1 = mqd0VarP1.f) {
            if ((mqd0VarP1.c & i) != 0) {
                return mqd0VarP1;
            }
            if (mqd0VarP1 == mqd0VarM1) {
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.ui70
    public final long p(ui70 ui70Var, long j, boolean z) {
        if (ui70Var instanceof xta0) {
            xta0 xta0Var = (xta0) ui70Var;
            xta0Var.a.u.w1();
            return xta0Var.p(this, j ^ (-9223372034707292160L), z) ^ (-9223372034707292160L);
        }
        tef0 tef0VarI1 = I1(ui70Var);
        tef0VarI1.w1();
        tef0 tef0VarI12 = i1(tef0VarI1);
        while (tef0VarI1 != tef0VarI12) {
            sti0 sti0Var = tef0VarI1.w1;
            if (sti0Var != null) {
                rz20 rz20Var = (rz20) sti0Var;
                float[] fArrB = rz20Var.b();
                if (!rz20Var.s) {
                    j = jmb0.b(j, fArrB);
                }
            }
            if (z || !tef0VarI1.l) {
                j = nbm0.R(j, tef0VarI1.i1);
            }
            tef0VarI1 = tef0VarI1.y;
        }
        return T0(tef0VarI12, j, z);
    }

    @Override // defpackage.tta0
    public final tta0 p0() {
        return this.x;
    }

    public final mqd0 p1(boolean z) {
        mqd0 mqd0VarM1;
        LayoutNode layoutNode = this.u;
        if (layoutNode.getOuterCoordinator$ui() == this) {
            return layoutNode.f1.f;
        }
        tef0 tef0Var = this.y;
        if (!z) {
            if (tef0Var != null) {
                return tef0Var.m1();
            }
            return null;
        }
        if (tef0Var == null || (mqd0VarM1 = tef0Var.m1()) == null) {
            return null;
        }
        return mqd0VarM1.f;
    }

    public final void q1(mqd0 mqd0Var, sef0 sef0Var, long j, zj30 zj30Var, int i, boolean z) {
        if (mqd0Var == null) {
            t1(sef0Var, j, zj30Var, i, z);
            return;
        }
        if (!sef0Var.k(mqd0Var)) {
            q1(kdd.O(mqd0Var, sef0Var.e()), sef0Var, j, zj30Var, i, z);
            return;
        }
        int i2 = zj30Var.c;
        d4e0 d4e0Var = zj30Var.a;
        zj30Var.b(i2 + 1, d4e0Var.b);
        zj30Var.c++;
        d4e0Var.b(mqd0Var);
        zj30Var.b.a(bk81.g(-1.0f, z, false));
        q1(kdd.O(mqd0Var, sef0Var.e()), sef0Var, j, zj30Var, i, z);
        zj30Var.c = i2;
    }

    @Override // defpackage.tta0
    public final boolean r0() {
        return this.g1 != null;
    }

    public final void r1(mqd0 mqd0Var, sef0 sef0Var, long j, zj30 zj30Var, int i, boolean z, float f) {
        if (mqd0Var == null) {
            t1(sef0Var, j, zj30Var, i, z);
            return;
        }
        if (!sef0Var.k(mqd0Var)) {
            r1(kdd.O(mqd0Var, sef0Var.e()), sef0Var, j, zj30Var, i, z, f);
            return;
        }
        int i2 = zj30Var.c;
        d4e0 d4e0Var = zj30Var.a;
        zj30Var.b(i2 + 1, d4e0Var.b);
        zj30Var.c++;
        d4e0Var.b(mqd0Var);
        zj30Var.b.a(bk81.g(f, z, false));
        B1(kdd.O(mqd0Var, sef0Var.e()), sef0Var, j, zj30Var, i, z, f, true);
        zj30Var.c = i2;
    }

    @Override // defpackage.tta0
    public final LayoutNode s0() {
        return this.u;
    }

    public final void s1(sef0 sef0Var, long j, zj30 zj30Var, int i, boolean z) {
        boolean z2;
        boolean z3;
        mqd0 mqd0VarO1 = o1(sef0Var.e());
        if (!O1(j)) {
            if (kem0.b(i, 1)) {
                float fX0 = X0(j, l1());
                if ((Float.floatToRawIntBits(fX0) & Integer.MAX_VALUE) < 2139095040) {
                    if (zj30Var.c != zx6.G(zj30Var)) {
                        if (js81.d(zj30Var.a(), bk81.g(fX0, false, false)) <= 0) {
                            return;
                        }
                    }
                    r1(mqd0VarO1, sef0Var, j, zj30Var, i, false, fX0);
                    return;
                }
                return;
            }
            return;
        }
        if (mqd0VarO1 == null) {
            t1(sef0Var, j, zj30Var, i, z);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < V() && fIntBitsToFloat2 < U()) {
            q1(mqd0VarO1, sef0Var, j, zj30Var, i, z);
            return;
        }
        float fX02 = !kem0.b(i, 1) ? Float.POSITIVE_INFINITY : X0(j, l1());
        if ((Float.floatToRawIntBits(fX02) & Integer.MAX_VALUE) < 2139095040) {
            if (zj30Var.c != zx6.G(zj30Var)) {
                z2 = z;
                if (js81.d(zj30Var.a(), bk81.g(fX02, z2, false)) > 0) {
                }
                B1(mqd0VarO1, sef0Var, j, zj30Var, i, z2, fX02, z3);
            }
            z2 = z;
            z3 = true;
            B1(mqd0VarO1, sef0Var, j, zj30Var, i, z2, fX02, z3);
        }
        z2 = z;
        z3 = false;
        B1(mqd0VarO1, sef0Var, j, zj30Var, i, z2, fX02, z3);
    }

    @Override // defpackage.tta0
    public final fob0 t0() {
        fob0 fob0Var = this.g1;
        if (fob0Var != null) {
            return fob0Var;
        }
        jl.d("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    public void t1(sef0 sef0Var, long j, zj30 zj30Var, int i, boolean z) {
        tef0 tef0Var = this.x;
        if (tef0Var != null) {
            tef0Var.s1(sef0Var, tef0Var.j1(j, true), zj30Var, i, z);
        }
    }

    public final void u1() {
        sti0 sti0Var = this.w1;
        if (sti0Var != null) {
            ((rz20) sti0Var).c();
            return;
        }
        tef0 tef0Var = this.y;
        if (tef0Var != null) {
            tef0Var.u1();
        }
    }

    @Override // defpackage.tta0
    public final tta0 v0() {
        return this.y;
    }

    public final boolean v1() {
        if (this.w1 != null && this.f1 <= 0.0f) {
            return true;
        }
        tef0 tef0Var = this.y;
        if (tef0Var != null) {
            return tef0Var.v1();
        }
        return false;
    }

    @Override // defpackage.tta0, defpackage.aui0
    public final boolean w0() {
        return (this.w1 == null || this.z || !this.u.U()) ? false : true;
    }

    public final void w1() {
        this.u.getLayoutDelegate().b();
    }

    @Override // defpackage.ui70
    public final long x(long j) {
        long jR = R(j);
        AndroidComposeView androidComposeView = (AndroidComposeView) sj70.a(this.u);
        androidComposeView.B();
        return jmb0.b(jR, androidComposeView.z1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r7v7, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void x1() {
        mqd0 mqd0VarM1;
        boolean zG = cff0.g(128);
        mqd0 mqd0VarP1 = p1(zG);
        if (mqd0VarP1 == null || (mqd0VarP1.a.d & 128) == 0) {
            return;
        }
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            if (!zG) {
                mqd0VarM1 = m1().e;
                if (mqd0VarM1 == null) {
                }
            }
            mqd0VarM1 = m1();
            for (mqd0 mqd0VarP12 = p1(zG); mqd0VarP12 != null; mqd0VarP12 = mqd0VarP12.f) {
                if ((mqd0VarP12.d & 128) == 0) {
                    break;
                }
                if ((mqd0VarP12.c & 128) != 0) {
                    ?? Q = mqd0VarP12;
                    ?? n5e0Var = 0;
                    while (Q != 0) {
                        if (Q instanceof pob0) {
                            ((pob0) Q).d(this.c);
                        } else if ((Q.c & 128) != 0 && (Q instanceof ctu)) {
                            mqd0 mqd0Var = ((ctu) Q).p;
                            int i = 0;
                            Q = Q;
                            n5e0Var = n5e0Var;
                            while (mqd0Var != null) {
                                if ((mqd0Var.c & 128) != 0) {
                                    i++;
                                    n5e0Var = n5e0Var;
                                    if (i == 1) {
                                        Q = mqd0Var;
                                    } else {
                                        if (n5e0Var == 0) {
                                            n5e0Var = new n5e0(0, new mqd0[16]);
                                        }
                                        if (Q != 0) {
                                            n5e0Var.b(Q);
                                            Q = 0;
                                        }
                                        n5e0Var.b(mqd0Var);
                                    }
                                }
                                mqd0Var = mqd0Var.f;
                                Q = Q;
                                n5e0Var = n5e0Var;
                            }
                            if (i == 1) {
                            }
                        }
                        Q = lzr.Q(n5e0Var);
                    }
                }
                if (mqd0VarP12 == mqd0VarM1) {
                    break;
                }
            }
        } finally {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void y1() {
        boolean zG = cff0.g(4194304);
        mqd0 mqd0VarM1 = m1();
        if (!zG && (mqd0VarM1 = mqd0VarM1.e) == null) {
            return;
        }
        for (mqd0 mqd0VarP1 = p1(zG); mqd0VarP1 != null && (mqd0VarP1.d & 4194304) != 0; mqd0VarP1 = mqd0VarP1.f) {
            if ((mqd0VarP1.c & 4194304) != 0) {
                ?? Q = mqd0VarP1;
                ?? n5e0Var = 0;
                while (Q != 0) {
                    if (Q instanceof ni70) {
                        ((ni70) Q).s0(this);
                    } else if ((Q.c & 4194304) != 0 && (Q instanceof ctu)) {
                        mqd0 mqd0Var = ((ctu) Q).p;
                        int i = 0;
                        Q = Q;
                        n5e0Var = n5e0Var;
                        while (mqd0Var != null) {
                            if ((mqd0Var.c & 4194304) != 0) {
                                i++;
                                n5e0Var = n5e0Var;
                                if (i == 1) {
                                    Q = mqd0Var;
                                } else {
                                    if (n5e0Var == 0) {
                                        n5e0Var = new n5e0(0, new mqd0[16]);
                                    }
                                    if (Q != 0) {
                                        n5e0Var.b(Q);
                                        Q = 0;
                                    }
                                    n5e0Var.b(mqd0Var);
                                }
                            }
                            mqd0Var = mqd0Var.f;
                            Q = Q;
                            n5e0Var = n5e0Var;
                        }
                        if (i == 1) {
                        }
                    }
                    Q = lzr.Q(n5e0Var);
                }
            }
            if (mqd0VarP1 == mqd0VarM1) {
                return;
            }
        }
    }

    @Override // defpackage.tta0
    public final long z0() {
        return this.i1;
    }

    public final void z1() {
        this.z = true;
        this.u1.invoke();
        F1();
        if (ec60.b(this.i1, 0L)) {
            return;
        }
        this.u.h0(this);
    }

    @Override // defpackage.tta0
    public final ui70 q0() {
        return this;
    }
}
