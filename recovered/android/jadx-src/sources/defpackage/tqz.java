package defpackage;

import android.os.Build;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tqz extends taw implements kww, l6u, fq00 {
    public static final ft50 Z0 = new ft50();
    public static final e6u a1 = new e6u();
    public static final float[] b1 = qvw.a();
    public static final nqz c1 = new nqz();
    public static final gih d1 = new gih((byte) 11);
    public oty A;
    public e6u O0;
    public boolean Q0;
    public boolean R0;
    public s0r S0;
    public ds8 T0;
    public pqz U0;
    public boolean W0;
    public bq00 X0;
    public float Y;
    public s0r Y0;
    public huy Z;
    public final LayoutNode o;
    public boolean p;
    public boolean q;
    public tqz r;
    public tqz s;
    public boolean t;
    public boolean u;
    public Function1 v;
    public qlk w;
    public m6u x;
    public pww z;
    public float y = 0.8f;
    public long X = 0;
    public lx70 P0 = ltt.z;
    public final qqz V0 = new qqz(this, 1);

    public tqz(LayoutNode layoutNode) {
        this.o = layoutNode;
        this.w = layoutNode.z;
        this.x = layoutNode.A;
    }

    public static tqz G1(l6u l6uVar) {
        tqz tqzVar;
        yaw yawVar = l6uVar instanceof yaw ? (yaw) l6uVar : null;
        return (yawVar == null || (tqzVar = yawVar.a.o) == null) ? (tqz) l6uVar : tqzVar;
    }

    @Override // defpackage.taw
    public final taw A0() {
        return this.s;
    }

    public void A1(ds8 ds8Var, s0r s0rVar) {
        LayoutNode layoutNode = this.o;
        Owner ownerA = i7u.a(layoutNode);
        avy avyVarJ = layoutNode.J();
        Object[] objArr = avyVarJ.a;
        int i = avyVarJ.c;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (layoutNode2.U()) {
                layoutNode2.k(ds8Var, s0rVar);
            }
        }
        if (ownerA.getShowLayoutBounds()) {
            fz0 fz0Var = mss.g1;
            long j = this.c;
            ds8Var.s(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, fz0Var);
        }
    }

    @Override // defpackage.l6u
    public final void B(float[] fArr) {
        Owner ownerA = i7u.a(this.o);
        tqz tqzVarG1 = G1(j5i0.B(this));
        J1(tqzVarG1, fArr);
        if (ownerA instanceof rvw) {
            ((AndroidComposeView) ((rvw) ownerA)).t(fArr);
            return;
        }
        long J = tqzVarG1.J(0L);
        if ((9223372034707292159L & J) != 9205357640488583168L) {
            qvw.h(fArr, Float.intBitsToFloat((int) (J >> 32)), Float.intBitsToFloat((int) (J & 4294967295L)));
        }
    }

    public final void B1(long j, float f, Function1 function1, s0r s0rVar) {
        byte b = 0;
        LayoutNode layoutNode = this.o;
        if (s0rVar != null) {
            if (function1 != null) {
                vqs.a("both ways to create layers shouldn't be used together");
            }
            if (this.Y0 != s0rVar) {
                this.Y0 = null;
                K1(null, false);
                this.Y0 = s0rVar;
            }
            if (this.X0 == null) {
                Owner ownerA = i7u.a(layoutNode);
                pqz pqzVar = this.U0;
                if (pqzVar == null) {
                    pqz pqzVar2 = new pqz(this, new qqz(this, b));
                    this.U0 = pqzVar2;
                    pqzVar = pqzVar2;
                }
                qqz qqzVar = this.V0;
                bq00 bq00VarI = ((AndroidComposeView) ownerA).i(pqzVar, qqzVar, s0rVar);
                v0r v0rVar = (v0r) bq00VarI;
                v0rVar.e(this.c);
                v0rVar.d(j);
                this.X0 = bq00VarI;
                layoutNode.R0 = true;
                qqzVar.invoke();
            }
        } else {
            if (this.Y0 != null) {
                this.Y0 = null;
                K1(null, false);
            }
            K1(function1, false);
        }
        if (!c5t.b(this.X, j)) {
            ((AndroidComposeView) i7u.a(layoutNode)).N(-4.0f);
            this.X = j;
            bq00 bq00Var = this.X0;
            if (bq00Var != null) {
                ((v0r) bq00Var).d(j);
            } else {
                tqz tqzVar = this.s;
                if (tqzVar != null) {
                    tqzVar.s1();
                }
            }
            layoutNode.g0(this);
            taw.N0(this);
            Owner owner = layoutNode.o;
            if (owner != null) {
                ((AndroidComposeView) owner).z(layoutNode);
            }
        }
        this.Y = f;
        if (this == layoutNode.getOuterCoordinator$ui()) {
            i7u.a(layoutNode).getRectManager().f(layoutNode);
        }
        if (this.k) {
            return;
        }
        o0(z0());
    }

    @Override // defpackage.taw
    public final long C0() {
        return this.X;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C1(huy huyVar, boolean z, boolean z2) {
        long jFloatToRawIntBits;
        bq00 bq00Var = this.X0;
        if (bq00Var != null) {
            if (this.u) {
                if (z2) {
                    long jK1 = k1();
                    float f = huyVar.a;
                    float f2 = huyVar.b;
                    if (huyVar.c >= 0.0f) {
                        long j = this.c;
                        if (f > ((int) (j >> 32)) || huyVar.d < 0.0f || f2 > ((int) (j & 4294967295L))) {
                            jFloatToRawIntBits = 0;
                        } else {
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (jK1 >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jK1 & 4294967295L));
                            float f3 = (fIntBitsToFloat - (huyVar.c - huyVar.a)) / 2.0f;
                            if (f3 > 0.0f) {
                                f -= f3;
                            } else {
                                float f4 = (-fIntBitsToFloat) / 2.0f;
                                if (f < f4) {
                                    f = f4;
                                }
                            }
                            float f5 = (fIntBitsToFloat2 - (huyVar.d - huyVar.b)) / 2.0f;
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
                        int i = (int) (jK1 >> 32);
                        float f8 = (int) (j2 & 4294967295L);
                        int i2 = (int) (jK1 & 4294967295L);
                        huyVar.a(fIntBitsToFloat3, fIntBitsToFloat4, Math.min(Float.intBitsToFloat(i) + f7, Math.max(f7, Float.intBitsToFloat(i) + fIntBitsToFloat3)), Math.min(Float.intBitsToFloat(i2) + f8, Math.max(f8, Float.intBitsToFloat(i2) + fIntBitsToFloat4)));
                    }
                } else if (z) {
                    long j3 = this.c;
                    huyVar.a(0.0f, 0.0f, (int) (j3 >> 32), (int) (j3 & 4294967295L));
                }
                if (huyVar.b()) {
                    return;
                }
            }
            v0r v0rVar = (v0r) bq00Var;
            float[] fArrB = v0rVar.b();
            if (!v0rVar.s) {
                if (fArrB == null) {
                    huyVar.a = 0.0f;
                    huyVar.b = 0.0f;
                    huyVar.c = 0.0f;
                    huyVar.d = 0.0f;
                } else {
                    qvw.c(fArrB, huyVar);
                }
            }
        }
        long j4 = this.X;
        float f9 = (int) (j4 >> 32);
        huyVar.a += f9;
        huyVar.c += f9;
        float f10 = (int) (j4 & 4294967295L);
        huyVar.b += f10;
        huyVar.d += f10;
    }

    public final void D1() {
        if (this.X0 != null) {
            if (this.Y0 != null) {
                this.Y0 = null;
            }
            K1(null, false);
            this.o.q0(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [siy] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [siy] */
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
    /* JADX WARN: Type inference failed for: r9v5, types: [avy] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [avy] */
    public final void E1(pww pwwVar) {
        tqz tqzVar;
        pww pwwVar2 = this.z;
        if (pwwVar != pwwVar2) {
            this.z = pwwVar;
            LayoutNode layoutNode = this.o;
            int i = 0;
            if (pwwVar2 == null || pwwVar.getWidth() != pwwVar2.getWidth() || pwwVar.getHeight() != pwwVar2.getHeight()) {
                int width = pwwVar.getWidth();
                int height = pwwVar.getHeight();
                bq00 bq00Var = this.X0;
                if (bq00Var != null) {
                    ((v0r) bq00Var).e((((long) width) << 32) | (((long) height) & 4294967295L));
                } else if (layoutNode.U() && (tqzVar = this.s) != null) {
                    tqzVar.s1();
                }
                d0((((long) height) & 4294967295L) | (((long) width) << 32));
                if (this.v != null) {
                    L1(false);
                }
                boolean zG = brz.g(4);
                siy siyVarL1 = l1();
                if (zG || (siyVarL1 = siyVarL1.e) != null) {
                    for (siy siyVarN1 = n1(zG); siyVarN1 != null && (siyVarN1.d & 4) != 0; siyVarN1 = siyVarN1.f) {
                        if ((siyVarN1.c & 4) != 0) {
                            ?? B0 = siyVarN1;
                            ?? avyVar = 0;
                            while (B0 != 0) {
                                if (B0 instanceof vnm) {
                                    ((vnm) B0).C0();
                                } else if ((B0.c & 4) != 0 && (B0 instanceof ekk)) {
                                    siy siyVar = ((ekk) B0).p;
                                    int i2 = 0;
                                    B0 = B0;
                                    avyVar = avyVar;
                                    while (siyVar != null) {
                                        if ((siyVar.c & 4) != 0) {
                                            i2++;
                                            avyVar = avyVar;
                                            if (i2 == 1) {
                                                B0 = siyVar;
                                            } else {
                                                if (avyVar == 0) {
                                                    avyVar = new avy(new siy[16], 0);
                                                }
                                                if (B0 != 0) {
                                                    avyVar.b(B0);
                                                    B0 = 0;
                                                }
                                                avyVar.b(siyVar);
                                            }
                                        }
                                        siyVar = siyVar.f;
                                        B0 = B0;
                                        avyVar = avyVar;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                B0 = jmr.b0(avyVar);
                            }
                        }
                        if (siyVarN1 == siyVarL1) {
                            break;
                        }
                    }
                }
                Owner owner = layoutNode.o;
                if (owner != null) {
                    ((AndroidComposeView) owner).z(layoutNode);
                }
                layoutNode.g0(this);
            }
            oty otyVar = this.A;
            if ((otyVar == null || otyVar.e == 0) && pwwVar.a().isEmpty()) {
                return;
            }
            oty otyVar2 = this.A;
            Map mapA = pwwVar.a();
            if (otyVar2 != null && otyVar2.e == mapA.size()) {
                Object[] objArr = otyVar2.b;
                int[] iArr = otyVar2.c;
                long[] jArr = otyVar2.a;
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
                                Integer num = (Integer) mapA.get((lg0) obj);
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
            layoutNode.getLayoutDelegate().p.x.f();
            oty otyVar3 = this.A;
            if (otyVar3 == null) {
                oty otyVar4 = u600.a;
                otyVar3 = new oty();
                this.A = otyVar3;
            }
            otyVar3.a();
            for (Map.Entry entry : pwwVar.a().entrySet()) {
                otyVar3.g(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    public final void F1(siy siyVar, oqz oqzVar, long j, ycr ycrVar, int i, boolean z, float f) {
        int i2;
        if (siyVar == null) {
            r1(oqzVar, j, ycrVar, i, z);
            return;
        }
        if (!oqzVar.j(siyVar)) {
            F1(jbi0.J(siyVar, oqzVar.c()), oqzVar, j, ycrVar, i, z, f);
            return;
        }
        if (!oqzVar.b(siyVar)) {
            z1(jbi0.J(siyVar, oqzVar.c()), oqzVar, j, ycrVar, i, z, f, false);
            return;
        }
        sqz sqzVar = new sqz(this, siyVar, oqzVar, j, ycrVar, i, z, f);
        fty ftyVar = ycrVar.b;
        tty ttyVar = ycrVar.a;
        if (ycrVar.c != gee.E(ycrVar)) {
            long jA = ycrVar.a();
            int i3 = ycrVar.c;
            int iE = gee.E(ycrVar);
            ycrVar.c = iE;
            ycrVar.b(iE + 1, ttyVar.b);
            ycrVar.c++;
            ttyVar.a(siyVar);
            ftyVar.a(pt7.e(f, z, false));
            sqzVar.invoke();
            ycrVar.c = iE;
            long jA2 = ycrVar.a();
            if (ycrVar.c + 1 >= gee.E(ycrVar) || pu7.o(jA, jA2) <= 0) {
                ycrVar.b(ycrVar.c + 1, ttyVar.b);
            } else {
                int i4 = i3 + 1;
                boolean zC = pu7.C(jA2);
                int i5 = ycrVar.c;
                ycrVar.b(i4, zC ? i5 + 2 : i5 + 1);
            }
            ycrVar.c = i3;
            return;
        }
        int i6 = ycrVar.c;
        int i7 = i6 + 1;
        ycrVar.b(i7, ttyVar.b);
        ycrVar.c++;
        ttyVar.a(siyVar);
        ftyVar.a(pt7.e(f, z, false));
        sqzVar.invoke();
        ycrVar.c = i6;
        if (i7 == gee.E(ycrVar) || pu7.C(ycrVar.a())) {
            int i8 = ycrVar.c;
            int i9 = i8 + 1;
            ttyVar.k(i9);
            if (i9 < 0 || i9 >= (i2 = ftyVar.b)) {
                gqt.Y("Index must be between 0 and size");
                throw null;
            }
            long[] jArr = ftyVar.a;
            long j2 = jArr[i9];
            if (i9 != i2 - 1) {
                wr3.j0(jArr, jArr, i9, i8 + 2, i2);
            }
            ftyVar.b--;
        }
    }

    public final lx40 H1() {
        if (l1().n) {
            l6u l6uVarB = j5i0.B(this);
            huy huyVar = this.Z;
            if (huyVar == null) {
                huyVar = new huy();
                this.Z = huyVar;
            }
            long jY0 = Y0(k1());
            int i = (int) (jY0 >> 32);
            huyVar.a = -Float.intBitsToFloat(i);
            int i2 = (int) (jY0 & 4294967295L);
            huyVar.b = -Float.intBitsToFloat(i2);
            huyVar.c = Float.intBitsToFloat(i) + Z();
            huyVar.d = Float.intBitsToFloat(i2) + W();
            while (this != l6uVarB) {
                this.C1(huyVar, false, true);
                if (!huyVar.b()) {
                    this = this.s;
                }
            }
            return new lx40(huyVar.a, huyVar.b, huyVar.c, huyVar.d);
        }
        return lx40.e;
    }

    public final void I1(tqz tqzVar, float[] fArr) {
        float[] fArrA;
        if (b79.u(tqzVar, this)) {
            return;
        }
        this.s.I1(tqzVar, fArr);
        if (!c5t.b(this.X, 0L)) {
            float[] fArr2 = b1;
            qvw.d(fArr2);
            long j = this.X;
            qvw.h(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
            qvw.g(fArr, fArr2);
        }
        bq00 bq00Var = this.X0;
        if (bq00Var == null || (fArrA = ((v0r) bq00Var).a()) == null) {
            return;
        }
        qvw.g(fArr, fArrA);
    }

    @Override // defpackage.l6u
    public final long J(long j) {
        if (!l1().n) {
            vqs.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((AndroidComposeView) i7u.a(this.o)).u(R(j));
    }

    public final void J1(tqz tqzVar, float[] fArr) {
        while (!this.equals(tqzVar)) {
            bq00 bq00Var = this.X0;
            if (bq00Var != null) {
                qvw.g(fArr, ((v0r) bq00Var).b());
            }
            if (!c5t.b(this.X, 0L)) {
                float[] fArr2 = b1;
                qvw.d(fArr2);
                qvw.h(fArr2, (int) (r0 >> 32), (int) (r0 & 4294967295L));
                qvw.g(fArr, fArr2);
            }
            this = this.s;
        }
    }

    public final void K1(Function1 function1, boolean z) {
        Owner owner;
        avy avyVar;
        Reference referencePoll;
        if (function1 != null && this.Y0 != null) {
            vqs.a("layerBlock can't be provided when explicitLayer is provided");
        }
        byte b = 0;
        LayoutNode layoutNode = this.o;
        boolean z2 = (!z && this.v == function1 && b79.u(this.w, layoutNode.z) && this.x == layoutNode.A) ? false : true;
        this.w = layoutNode.z;
        this.x = layoutNode.A;
        boolean zT = layoutNode.T();
        qqz qqzVar = this.V0;
        if (zT && function1 != null) {
            this.v = function1;
            if (this.X0 != null) {
                if (z2) {
                    L1(true);
                    return;
                }
                return;
            }
            Owner ownerA = i7u.a(layoutNode);
            pqz pqzVar = this.U0;
            if (pqzVar == null) {
                pqz pqzVar2 = new pqz(this, new qqz(this, b));
                this.U0 = pqzVar2;
                pqzVar = pqzVar2;
            }
            bq00 bq00VarI = ((AndroidComposeView) ownerA).i(pqzVar, qqzVar, null);
            v0r v0rVar = (v0r) bq00VarI;
            v0rVar.e(this.c);
            v0rVar.d(this.X);
            this.X0 = bq00VarI;
            L1(true);
            layoutNode.R0 = true;
            qqzVar.invoke();
            return;
        }
        this.v = null;
        bq00 bq00Var = this.X0;
        if (bq00Var != null) {
            v0r v0rVar2 = (v0r) bq00Var;
            if (!ltt.z0(v0rVar2.b())) {
                layoutNode.g0(this);
            }
            v0rVar2.d = null;
            v0rVar2.e = null;
            v0rVar2.g = true;
            v0rVar2.f(false);
            q0r q0rVar = v0rVar2.b;
            if (q0rVar != null) {
                q0rVar.a(v0rVar2.a);
                AndroidComposeView androidComposeView = v0rVar2.c;
                rec0 rec0Var = androidComposeView.I1;
                do {
                    ReferenceQueue referenceQueue = (ReferenceQueue) rec0Var.c;
                    avyVar = (avy) rec0Var.b;
                    referencePoll = referenceQueue.poll();
                    if (referencePoll != null) {
                        avyVar.j(referencePoll);
                    }
                } while (referencePoll != null);
                avyVar.b(new WeakReference(v0rVar2, (ReferenceQueue) rec0Var.c));
                androidComposeView.R0.j(v0rVar2);
            }
            this.X0 = null;
            layoutNode.R0 = true;
            qqzVar.invoke();
            if (l1().n && layoutNode.U() && (owner = layoutNode.o) != null) {
                ((AndroidComposeView) owner).z(layoutNode);
            }
        }
        this.W0 = false;
    }

    public final void L1(boolean z) {
        boolean z2;
        Owner owner;
        Function0 function0;
        int i;
        Function0 function02;
        if (this.Y0 != null) {
            return;
        }
        bq00 bq00Var = this.X0;
        Function1 function1 = this.v;
        if (bq00Var == null) {
            if (function1 == null) {
                return;
            }
            vqs.c("null layer with a non-null layerBlock");
            return;
        }
        if (function1 == null) {
            throw bya0.w("updateLayerParameters requires a non-null layerBlock");
        }
        ft50 ft50Var = Z0;
        ft50Var.a();
        LayoutNode layoutNode = this.o;
        ft50Var.s = layoutNode.z;
        ft50Var.t = layoutNode.A;
        ft50Var.r = l5d0.t0(this.c);
        i7u.a(layoutNode).getSnapshotObserver().a.d(this, oj0.O0, new xh3(function1, this, (byte) 7));
        e6u e6uVar = this.O0;
        if (e6uVar == null) {
            e6uVar = new e6u();
            this.O0 = e6uVar;
        }
        e6u e6uVar2 = a1;
        e6uVar2.getClass();
        e6uVar2.a = e6uVar.a;
        e6uVar2.b = e6uVar.b;
        e6uVar2.c = e6uVar.c;
        e6uVar2.d = e6uVar.d;
        e6uVar2.e = e6uVar.e;
        e6uVar2.f = e6uVar.f;
        e6uVar2.g = e6uVar.g;
        e6uVar2.h = e6uVar.h;
        e6uVar2.i = e6uVar.i;
        float f = ft50Var.b;
        e6uVar.a = f;
        e6uVar.b = ft50Var.c;
        e6uVar.c = ft50Var.e;
        e6uVar.d = ft50Var.f;
        e6uVar.e = ft50Var.j;
        e6uVar.f = ft50Var.k;
        e6uVar.g = ft50Var.l;
        e6uVar.h = ft50Var.m;
        long j = ft50Var.n;
        e6uVar.i = j;
        v0r v0rVar = (v0r) bq00Var;
        AndroidComposeView androidComposeView = v0rVar.c;
        int i2 = ft50Var.a | v0rVar.n;
        v0rVar.l = ft50Var.t;
        v0rVar.k = ft50Var.s;
        int i3 = i2 & Barcode.FORMAT_AZTEC;
        if (i3 != 0) {
            v0rVar.o = j;
        }
        if ((i2 & 1) != 0) {
            u0r u0rVar = v0rVar.a.a;
            if (u0rVar.A() != f) {
                u0rVar.q(f);
            }
        }
        if ((i2 & 2) != 0) {
            s0r s0rVar = v0rVar.a;
            float f2 = ft50Var.c;
            u0r u0rVar2 = s0rVar.a;
            if (u0rVar2.O() != f2) {
                u0rVar2.F(f2);
            }
        }
        if ((i2 & 4) != 0) {
            v0rVar.a.f(ft50Var.d);
        }
        if ((i2 & 8) != 0) {
            s0r s0rVar2 = v0rVar.a;
            float f3 = ft50Var.e;
            u0r u0rVar3 = s0rVar2.a;
            if (u0rVar3.J() != f3) {
                u0rVar3.M(f3);
            }
        }
        if ((i2 & 16) != 0) {
            s0r s0rVar3 = v0rVar.a;
            float f4 = ft50Var.f;
            u0r u0rVar4 = s0rVar3.a;
            if (u0rVar4.I() != f4) {
                u0rVar4.c(f4);
            }
        }
        if ((i2 & 32) != 0) {
            s0r s0rVar4 = v0rVar.a;
            float f5 = ft50Var.g;
            u0r u0rVar5 = s0rVar4.a;
            if (u0rVar5.N() != f5) {
                u0rVar5.B(f5);
                s0rVar4.g = true;
                s0rVar4.a();
            }
            if (ft50Var.g > 0.0f && !v0rVar.t && (function02 = v0rVar.e) != null) {
                function02.invoke();
            }
        }
        if ((i2 & 64) != 0) {
            s0r s0rVar5 = v0rVar.a;
            long j2 = ft50Var.h;
            u0r u0rVar6 = s0rVar5.a;
            long jM = u0rVar6.m();
            int i4 = mee.m;
            if (!i8d0.a(j2, jM)) {
                u0rVar6.o(j2);
            }
        }
        if ((i2 & 128) != 0) {
            s0r s0rVar6 = v0rVar.a;
            long j3 = ft50Var.i;
            u0r u0rVar7 = s0rVar6.a;
            long jN = u0rVar7.n();
            int i5 = mee.m;
            if (!i8d0.a(j3, jN)) {
                u0rVar7.u(j3);
            }
        }
        if ((i2 & Barcode.FORMAT_UPC_E) != 0) {
            s0r s0rVar7 = v0rVar.a;
            float f6 = ft50Var.l;
            u0r u0rVar8 = s0rVar7.a;
            if (u0rVar8.l() != f6) {
                u0rVar8.C(f6);
            }
        }
        if ((i2 & 256) != 0) {
            s0r s0rVar8 = v0rVar.a;
            float f7 = ft50Var.j;
            u0r u0rVar9 = s0rVar8.a;
            if (u0rVar9.K() != f7) {
                u0rVar9.x(f7);
            }
        }
        if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
            s0r s0rVar9 = v0rVar.a;
            float f8 = ft50Var.k;
            u0r u0rVar10 = s0rVar9.a;
            if (u0rVar10.j() != f8) {
                u0rVar10.z(f8);
            }
        }
        if ((i2 & Barcode.FORMAT_PDF417) != 0) {
            s0r s0rVar10 = v0rVar.a;
            float f9 = ft50Var.m;
            u0r u0rVar11 = s0rVar10.a;
            if (u0rVar11.r() != f9) {
                u0rVar11.w(f9);
            }
        }
        if (i3 != 0) {
            boolean zA = qnc0.a(v0rVar.o, qnc0.b);
            s0r s0rVar11 = v0rVar.a;
            if (zA) {
                s0rVar11.h(9205357640488583168L);
            } else {
                s0rVar11.h((((long) Float.floatToRawIntBits(qnc0.b(v0rVar.o) * ((int) (v0rVar.f >> 32)))) << 32) | (((long) Float.floatToRawIntBits(qnc0.c(v0rVar.o) * ((int) (v0rVar.f & 4294967295L)))) & 4294967295L));
            }
        }
        if ((i2 & 16384) != 0) {
            v0rVar.a.g(ft50Var.p);
        }
        if ((131072 & i2) != 0) {
            v0rVar.a.i(ft50Var.u);
        }
        if ((262144 & i2) != 0) {
            u0r u0rVar12 = v0rVar.a.a;
            if (!b79.u(u0rVar12.i(), null)) {
                u0rVar12.p();
            }
        }
        if ((524288 & i2) != 0) {
            s0r s0rVar12 = v0rVar.a;
            byte b = ft50Var.v;
            u0r u0rVar13 = s0rVar12.a;
            if (u0rVar13.y() != b) {
                u0rVar13.e(b);
            }
        }
        boolean z3 = false;
        if ((32768 & i2) != 0) {
            s0r s0rVar13 = v0rVar.a;
            int i6 = ft50Var.q;
            if (i6 == 0) {
                i = 0;
            } else if (i6 == 1) {
                i = 1;
            } else {
                i = 2;
                if (i6 != 2) {
                    hs0.l("Not supported composition strategy");
                    return;
                }
            }
            u0r u0rVar14 = s0rVar13.a;
            if (u0rVar14.h() != i) {
                u0rVar14.L(i);
            }
        }
        if ((i2 & 7963) != 0) {
            v0rVar.q = true;
            v0rVar.r = true;
        }
        if (b79.u(v0rVar.p, ft50Var.w)) {
            z2 = false;
        } else {
            eo00 eo00Var = ft50Var.w;
            v0rVar.p = eo00Var;
            if (eo00Var != null) {
                gkf.h0(v0rVar.a, eo00Var);
                if (Build.VERSION.SDK_INT < 33 && (((eo00Var instanceof bo00) || ((eo00Var instanceof do00) && !x060.h(((do00) eo00Var).a))) && (function0 = v0rVar.e) != null)) {
                    function0.invoke();
                }
            }
            z2 = true;
        }
        v0rVar.n = ft50Var.a;
        if (i2 != 0 || z2) {
            if (Build.VERSION.SDK_INT >= 26) {
                qw0.g(androidComposeView);
            } else {
                androidComposeView.invalidate();
            }
            if (AndroidComposeView.o()) {
                androidComposeView.N(0.0f);
            }
        }
        boolean z4 = this.u;
        this.u = ft50Var.p;
        this.y = ft50Var.d;
        if (e6uVar2.a == e6uVar.a && e6uVar2.b == e6uVar.b && e6uVar2.c == e6uVar.c && e6uVar2.d == e6uVar.d && e6uVar2.e == e6uVar.e && e6uVar2.f == e6uVar.f && e6uVar2.g == e6uVar.g && e6uVar2.h == e6uVar.h && qnc0.a(e6uVar2.i, e6uVar.i)) {
            z3 = true;
        }
        if (z && ((!z3 || z4 != this.u) && (owner = layoutNode.o) != null)) {
            ((AndroidComposeView) owner).z(layoutNode);
        }
        if (z3) {
            return;
        }
        layoutNode.g0(this);
        if (layoutNode.X0 > 0) {
            AndroidComposeView androidComposeView2 = (AndroidComposeView) i7u.a(layoutNode);
            txt txtVar = (txt) androidComposeView2.j1.f;
            if (layoutNode.X0 > 0) {
                ((avy) txtVar.b).b(layoutNode);
                layoutNode.W0 = true;
            }
            androidComposeView2.G(null);
        }
    }

    public final boolean M1(long j) {
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        bq00 bq00Var = this.X0;
        if (bq00Var != null && this.u) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            s0r s0rVar = ((v0r) bq00Var).a;
            if (!(s0rVar.w ? rjt.M(s0rVar.d(), fIntBitsToFloat, fIntBitsToFloat2) : true)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.l6u
    public final l6u N() {
        boolean z = l1().n;
        LayoutNode layoutNode = this.o;
        if (!z) {
            StringBuilder sb = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (LayoutNode layoutNodeE = layoutNode; layoutNodeE != null; layoutNodeE = layoutNodeE.E()) {
                sb.append("\n|");
                sb.append(layoutNodeE);
                sb.append(" isAttached=");
                sb.append(layoutNodeE.T());
                sb.append(" modifier=");
                sb.append(layoutNodeE.S0);
                sb.append(" tail=");
                sb.append(l1());
            }
            vqs.c(sb.toString());
        }
        u1();
        return layoutNode.getOuterCoordinator$ui().s;
    }

    @Override // defpackage.l6u
    public final long R(long j) {
        if (!l1().n) {
            vqs.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        u1();
        while (this != null) {
            LayoutNode layoutNode = this.o;
            if (this == layoutNode.getOuterCoordinator$ui() && !layoutNode.c) {
                long jB = i7u.a(layoutNode).getRectManager().b(layoutNode);
                if (!c5t.b(jB, 9223372034707292159L)) {
                    return zn40.Q(j, jB);
                }
            }
            bq00 bq00Var = this.X0;
            if (bq00Var != null) {
                v0r v0rVar = (v0r) bq00Var;
                float[] fArrB = v0rVar.b();
                if (!v0rVar.s) {
                    j = qvw.b(j, fArrB);
                }
            }
            j = zn40.Q(j, this.X);
            this = this.s;
        }
        return j;
    }

    @Override // defpackage.taw
    public final void T0() {
        s0r s0rVar = this.Y0;
        long j = this.X;
        if (s0rVar != null) {
            b0(j, this.Y, s0rVar);
        } else {
            c0(j, this.Y, this.v);
        }
    }

    public final void U0(tqz tqzVar, huy huyVar, boolean z) {
        if (tqzVar == this) {
            return;
        }
        tqz tqzVar2 = this.s;
        if (tqzVar2 != null) {
            tqzVar2.U0(tqzVar, huyVar, z);
        }
        long j = this.X;
        float f = (int) (j >> 32);
        huyVar.a -= f;
        huyVar.c -= f;
        float f2 = (int) (j & 4294967295L);
        huyVar.b -= f2;
        huyVar.d -= f2;
        bq00 bq00Var = this.X0;
        if (bq00Var != null) {
            v0r v0rVar = (v0r) bq00Var;
            float[] fArrA = v0rVar.a();
            if (!v0rVar.s) {
                if (fArrA == null) {
                    huyVar.a = 0.0f;
                    huyVar.b = 0.0f;
                    huyVar.c = 0.0f;
                    huyVar.d = 0.0f;
                } else {
                    qvw.c(fArrA, huyVar);
                }
            }
            if (this.u && z) {
                long j2 = this.c;
                huyVar.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
            }
        }
    }

    public final long V0(tqz tqzVar, long j, boolean z) {
        if (tqzVar == this) {
            return j;
        }
        tqz tqzVar2 = this.s;
        return (tqzVar2 == null || b79.u(tqzVar, tqzVar2)) ? i1(j, z) : i1(tqzVar2.V0(tqzVar, j, z), z);
    }

    public final long Y0(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Z();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - W();
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat / 2.0f))) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 / 2.0f))) & 4294967295L);
    }

    @Override // defpackage.kk20
    public abstract void b0(long j, float f, s0r s0rVar);

    public final float b1(long j, long j2) {
        if (Z() >= Float.intBitsToFloat((int) (j2 >> 32)) && W() >= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jY0 = Y0(j2);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jY0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jY0 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat3 < 0.0f ? -fIntBitsToFloat3 : fIntBitsToFloat3 - Z());
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat4 < 0.0f ? -fIntBitsToFloat4 : fIntBitsToFloat4 - W()))) & 4294967295L);
        if ((fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) && Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) <= fIntBitsToFloat && Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) <= fIntBitsToFloat2) {
            return n900.f(jFloatToRawIntBits);
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void c1(ds8 ds8Var, s0r s0rVar) {
        bq00 bq00Var = this.X0;
        if (bq00Var == null) {
            long j = this.X;
            float f = (int) (j >> 32);
            float f2 = (int) (j & 4294967295L);
            ds8Var.h(f, f2);
            f1(ds8Var, s0rVar);
            ds8Var.h(-f, -f2);
            return;
        }
        v0r v0rVar = (v0r) bq00Var;
        gs8 gs8Var = v0rVar.m;
        v0rVar.g();
        v0rVar.t = v0rVar.a.a.N() > 0.0f;
        oh3 oh3Var = gs8Var.b;
        oh3Var.K(ds8Var);
        oh3Var.b = s0rVar;
        gkf.x(gs8Var, v0rVar.a);
    }

    @Override // defpackage.l6u
    public final void d(l6u l6uVar, float[] fArr) {
        tqz tqzVarG1 = G1(l6uVar);
        tqzVarG1.u1();
        tqz tqzVarH1 = h1(tqzVarG1);
        qvw.d(fArr);
        tqzVarG1.J1(tqzVarH1, fArr);
        I1(tqzVarH1, fArr);
    }

    @Override // defpackage.l6u
    public final long e() {
        return this.c;
    }

    @Override // defpackage.l6u
    public final boolean f() {
        return l1().n;
    }

    public final void f1(ds8 ds8Var, s0r s0rVar) {
        tqz tqzVar;
        ds8 ds8Var2;
        s0r s0rVar2;
        siy siyVarM1 = m1(4);
        if (siyVarM1 == null) {
            A1(ds8Var, s0rVar);
            return;
        }
        LayoutNode layoutNode = this.o;
        layoutNode.getClass();
        h7u sharedDrawScope = i7u.a(layoutNode).getSharedDrawScope();
        long jT0 = l5d0.t0(this.c);
        sharedDrawScope.getClass();
        avy avyVar = null;
        while (siyVarM1 != null) {
            if (siyVarM1 instanceof vnm) {
                tqzVar = this;
                ds8Var2 = ds8Var;
                s0rVar2 = s0rVar;
                sharedDrawScope.b(ds8Var2, jT0, tqzVar, (vnm) siyVarM1, s0rVar2);
            } else {
                tqzVar = this;
                ds8Var2 = ds8Var;
                s0rVar2 = s0rVar;
                if ((siyVarM1.c & 4) != 0 && (siyVarM1 instanceof ekk)) {
                    int i = 0;
                    for (siy siyVar = ((ekk) siyVarM1).p; siyVar != null; siyVar = siyVar.f) {
                        if ((siyVar.c & 4) != 0) {
                            i++;
                            if (i == 1) {
                                siyVarM1 = siyVar;
                            } else {
                                if (avyVar == null) {
                                    avyVar = new avy(new siy[16], 0);
                                }
                                if (siyVarM1 != null) {
                                    avyVar.b(siyVarM1);
                                    siyVarM1 = null;
                                }
                                avyVar.b(siyVar);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
                ds8Var = ds8Var2;
                this = tqzVar;
                s0rVar = s0rVar2;
            }
            siyVarM1 = jmr.b0(avyVar);
            ds8Var = ds8Var2;
            this = tqzVar;
            s0rVar = s0rVar2;
        }
    }

    @Override // defpackage.l6u
    public final long g(long j) {
        if (!l1().n) {
            vqs.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        l6u l6uVarB = j5i0.B(this);
        AndroidComposeView androidComposeView = (AndroidComposeView) i7u.a(this.o);
        androidComposeView.D();
        return p(l6uVarB, n900.g(qvw.b(j, androidComposeView.o1), l6uVarB.R(0L)), true);
    }

    public abstract void g1();

    @Override // defpackage.qlk
    public final float getDensity() {
        return this.o.z.getDensity();
    }

    @Override // defpackage.wht
    public final m6u getLayoutDirection() {
        return this.o.A;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [siy] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [siy] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [avy] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // defpackage.kk20, defpackage.kww
    public final Object h() {
        LayoutNode layoutNode = this.o;
        if (!layoutNode.O0.c(64)) {
            return null;
        }
        l1();
        Object objD = null;
        for (siy siyVar = (n8b0) layoutNode.O0.h; siyVar != null; siyVar = siyVar.e) {
            if ((siyVar.c & 64) != 0) {
                ?? B0 = siyVar;
                ?? avyVar = 0;
                while (B0 != 0) {
                    if (B0 instanceof i010) {
                        objD = ((i010) B0).d(layoutNode.z, objD);
                    } else if ((B0.c & 64) != 0 && (B0 instanceof ekk)) {
                        siy siyVar2 = ((ekk) B0).p;
                        int i = 0;
                        B0 = B0;
                        avyVar = avyVar;
                        while (siyVar2 != null) {
                            if ((siyVar2.c & 64) != 0) {
                                i++;
                                avyVar = avyVar;
                                if (i == 1) {
                                    B0 = siyVar2;
                                } else {
                                    if (avyVar == 0) {
                                        avyVar = new avy(new siy[16], 0);
                                    }
                                    if (B0 != 0) {
                                        avyVar.b(B0);
                                        B0 = 0;
                                    }
                                    avyVar.b(siyVar2);
                                }
                            }
                            siyVar2 = siyVar2.f;
                            B0 = B0;
                            avyVar = avyVar;
                        }
                        if (i == 1) {
                        }
                    }
                    B0 = jmr.b0(avyVar);
                }
            }
        }
        return objD;
    }

    public final tqz h1(tqz tqzVar) {
        LayoutNode layoutNodeE = tqzVar.o;
        LayoutNode layoutNode = this.o;
        if (layoutNodeE == layoutNode) {
            siy siyVarL1 = tqzVar.l1();
            siy siyVarL12 = l1();
            if (!siyVarL12.a.n) {
                vqs.c("visitLocalAncestors called on an unattached node");
            }
            for (siy siyVar = siyVarL12.a.e; siyVar != null; siyVar = siyVar.e) {
                if ((siyVar.c & 2) != 0 && siyVar == siyVarL1) {
                    return tqzVar;
                }
            }
            return this;
        }
        while (layoutNodeE.q > layoutNode.q) {
            layoutNodeE = layoutNodeE.E();
        }
        LayoutNode layoutNodeE2 = layoutNode;
        while (layoutNodeE2.q > layoutNodeE.q) {
            layoutNodeE2 = layoutNodeE2.E();
        }
        while (layoutNodeE != layoutNodeE2) {
            layoutNodeE = layoutNodeE.E();
            layoutNodeE2 = layoutNodeE2.E();
            if (layoutNodeE == null || layoutNodeE2 == null) {
                hs0.u("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (layoutNodeE2 != layoutNode) {
            if (layoutNodeE != tqzVar.o) {
                return (mss) layoutNodeE.O0.e;
            }
            return tqzVar;
        }
        return this;
    }

    public final long i1(long j, boolean z) {
        if (z || !this.i) {
            long j2 = this.X;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32));
            j = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        }
        bq00 bq00Var = this.X0;
        if (bq00Var != null) {
            v0r v0rVar = (v0r) bq00Var;
            float[] fArrA = v0rVar.a();
            if (fArrA == null) {
                return 9187343241974906880L;
            }
            if (!v0rVar.s) {
                return qvw.b(j, fArrA);
            }
        }
        return j;
    }

    public abstract vaw j1();

    @Override // defpackage.l6u
    public final long k(l6u l6uVar, long j) {
        return p(l6uVar, j, true);
    }

    public final long k1() {
        return this.w.a1(this.o.X.e());
    }

    @Override // defpackage.qlk
    public final float l() {
        return this.o.z.l();
    }

    public abstract siy l1();

    @Override // defpackage.l6u
    public final long m(long j) {
        if (!l1().n) {
            vqs.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return p(j5i0.B(this), ((AndroidComposeView) i7u.a(this.o)).H(j), true);
    }

    public final siy m1(int i) {
        boolean zG = brz.g(i);
        siy siyVarL1 = l1();
        if (!zG && (siyVarL1 = siyVarL1.e) == null) {
            return null;
        }
        for (siy siyVarN1 = n1(zG); siyVarN1 != null && (siyVarN1.d & i) != 0; siyVarN1 = siyVarN1.f) {
            if ((siyVarN1.c & i) != 0) {
                return siyVarN1;
            }
            if (siyVarN1 == siyVarL1) {
                return null;
            }
        }
        return null;
    }

    public final siy n1(boolean z) {
        siy siyVarL1;
        LayoutNode layoutNode = this.o;
        if (layoutNode.getOuterCoordinator$ui() == this) {
            return (siy) layoutNode.O0.i;
        }
        tqz tqzVar = this.s;
        if (!z) {
            if (tqzVar != null) {
                return tqzVar.l1();
            }
            return null;
        }
        if (tqzVar == null || (siyVarL1 = tqzVar.l1()) == null) {
            return null;
        }
        return siyVarL1.f;
    }

    @Override // defpackage.l6u
    public final lx40 o(l6u l6uVar, boolean z) {
        if (!l1().n) {
            vqs.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!l6uVar.f()) {
            vqs.c("LayoutCoordinates " + l6uVar + " is not attached!");
        }
        tqz tqzVarG1 = G1(l6uVar);
        tqzVarG1.u1();
        tqz tqzVarH1 = h1(tqzVarG1);
        huy huyVar = this.Z;
        if (huyVar == null) {
            huyVar = new huy();
            this.Z = huyVar;
        }
        huyVar.a = 0.0f;
        huyVar.b = 0.0f;
        huyVar.c = (int) (l6uVar.e() >> 32);
        huyVar.d = (int) (l6uVar.e() & 4294967295L);
        while (tqzVarG1 != tqzVarH1) {
            tqzVarG1.C1(huyVar, z, false);
            if (huyVar.b()) {
                return lx40.e;
            }
            tqzVarG1 = tqzVarG1.s;
        }
        U0(tqzVarH1, huyVar, z);
        return new lx40(huyVar.a, huyVar.b, huyVar.c, huyVar.d);
    }

    public final void o1(siy siyVar, oqz oqzVar, long j, ycr ycrVar, int i, boolean z) {
        if (siyVar == null) {
            r1(oqzVar, j, ycrVar, i, z);
            return;
        }
        if (!oqzVar.j(siyVar)) {
            o1(jbi0.J(siyVar, oqzVar.c()), oqzVar, j, ycrVar, i, z);
            return;
        }
        int i2 = ycrVar.c;
        tty ttyVar = ycrVar.a;
        ycrVar.b(i2 + 1, ttyVar.b);
        ycrVar.c++;
        ttyVar.a(siyVar);
        ycrVar.b.a(pt7.e(-1.0f, z, false));
        o1(jbi0.J(siyVar, oqzVar.c()), oqzVar, j, ycrVar, i, z);
        ycrVar.c = i2;
    }

    @Override // defpackage.l6u
    public final long p(l6u l6uVar, long j, boolean z) {
        if (l6uVar instanceof yaw) {
            yaw yawVar = (yaw) l6uVar;
            yawVar.a.o.u1();
            return yawVar.p(this, j ^ (-9223372034707292160L), z) ^ (-9223372034707292160L);
        }
        tqz tqzVarG1 = G1(l6uVar);
        tqzVarG1.u1();
        tqz tqzVarH1 = h1(tqzVarG1);
        while (tqzVarG1 != tqzVarH1) {
            bq00 bq00Var = tqzVarG1.X0;
            if (bq00Var != null) {
                v0r v0rVar = (v0r) bq00Var;
                float[] fArrB = v0rVar.b();
                if (!v0rVar.s) {
                    j = qvw.b(j, fArrB);
                }
            }
            if (z || !tqzVarG1.i) {
                j = zn40.Q(j, tqzVarG1.X);
            }
            tqzVarG1 = tqzVarG1.s;
        }
        return V0(tqzVarH1, j, z);
    }

    @Override // defpackage.taw
    public final taw p0() {
        return this.r;
    }

    public final void p1(siy siyVar, oqz oqzVar, long j, ycr ycrVar, int i, boolean z, float f) {
        if (siyVar == null) {
            r1(oqzVar, j, ycrVar, i, z);
            return;
        }
        if (!oqzVar.j(siyVar)) {
            p1(jbi0.J(siyVar, oqzVar.c()), oqzVar, j, ycrVar, i, z, f);
            return;
        }
        int i2 = ycrVar.c;
        tty ttyVar = ycrVar.a;
        ycrVar.b(i2 + 1, ttyVar.b);
        ycrVar.c++;
        ttyVar.a(siyVar);
        ycrVar.b.a(pt7.e(f, z, false));
        z1(jbi0.J(siyVar, oqzVar.c()), oqzVar, j, ycrVar, i, z, f, true);
        ycrVar.c = i2;
    }

    public final void q1(oqz oqzVar, long j, ycr ycrVar, int i, boolean z) {
        boolean z2;
        boolean z3;
        siy siyVarM1 = m1(oqzVar.c());
        if (!M1(j)) {
            if (py20.b(i, 1)) {
                float fB1 = b1(j, k1());
                if ((Float.floatToRawIntBits(fB1) & Integer.MAX_VALUE) < 2139095040) {
                    if (ycrVar.c != gee.E(ycrVar)) {
                        if (pu7.o(ycrVar.a(), pt7.e(fB1, false, false)) <= 0) {
                            return;
                        }
                    }
                    p1(siyVarM1, oqzVar, j, ycrVar, i, false, fB1);
                    return;
                }
                return;
            }
            return;
        }
        if (siyVarM1 == null) {
            r1(oqzVar, j, ycrVar, i, z);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < Z() && fIntBitsToFloat2 < W()) {
            o1(siyVarM1, oqzVar, j, ycrVar, i, z);
            return;
        }
        float fB12 = !py20.b(i, 1) ? Float.POSITIVE_INFINITY : b1(j, k1());
        if ((Float.floatToRawIntBits(fB12) & Integer.MAX_VALUE) < 2139095040) {
            if (ycrVar.c != gee.E(ycrVar)) {
                z2 = z;
                if (pu7.o(ycrVar.a(), pt7.e(fB12, z2, false)) > 0) {
                }
                z1(siyVarM1, oqzVar, j, ycrVar, i, z2, fB12, z3);
            }
            z2 = z;
            z3 = true;
            z1(siyVarM1, oqzVar, j, ycrVar, i, z2, fB12, z3);
        }
        z2 = z;
        z3 = false;
        z1(siyVarM1, oqzVar, j, ycrVar, i, z2, fB12, z3);
    }

    public void r1(oqz oqzVar, long j, ycr ycrVar, int i, boolean z) {
        tqz tqzVar = this.r;
        if (tqzVar != null) {
            tqzVar.q1(oqzVar, tqzVar.i1(j, true), ycrVar, i, z);
        }
    }

    public final void s1() {
        bq00 bq00Var = this.X0;
        if (bq00Var != null) {
            ((v0r) bq00Var).c();
            return;
        }
        tqz tqzVar = this.s;
        if (tqzVar != null) {
            tqzVar.s1();
        }
    }

    @Override // defpackage.taw
    public final boolean t0() {
        return this.z != null;
    }

    public final boolean t1() {
        if (this.X0 != null && this.y <= 0.0f) {
            return true;
        }
        tqz tqzVar = this.s;
        if (tqzVar != null) {
            return tqzVar.t1();
        }
        return false;
    }

    @Override // defpackage.fq00
    public final boolean u0() {
        return (this.X0 == null || this.t || !this.o.T()) ? false : true;
    }

    public final void u1() {
        this.o.getLayoutDelegate().b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [siy] */
    /* JADX WARN: Type inference failed for: r7v7, types: [siy] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [avy] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void v1() {
        siy siyVarL1;
        boolean zG = brz.g(128);
        siy siyVarN1 = n1(zG);
        if (siyVarN1 == null || (siyVarN1.a.d & 128) == 0) {
            return;
        }
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            if (!zG) {
                siyVarL1 = l1().e;
                if (siyVarL1 == null) {
                }
            }
            siyVarL1 = l1();
            for (siy siyVarN12 = n1(zG); siyVarN12 != null; siyVarN12 = siyVarN12.f) {
                if ((siyVarN12.d & 128) == 0) {
                    break;
                }
                if ((siyVarN12.c & 128) != 0) {
                    ?? B0 = siyVarN12;
                    ?? avyVar = 0;
                    while (B0 != 0) {
                        if (B0 instanceof fxw) {
                            ((fxw) B0).b(this.c);
                        } else if ((B0.c & 128) != 0 && (B0 instanceof ekk)) {
                            siy siyVar = ((ekk) B0).p;
                            int i = 0;
                            B0 = B0;
                            avyVar = avyVar;
                            while (siyVar != null) {
                                if ((siyVar.c & 128) != 0) {
                                    i++;
                                    avyVar = avyVar;
                                    if (i == 1) {
                                        B0 = siyVar;
                                    } else {
                                        if (avyVar == 0) {
                                            avyVar = new avy(new siy[16], 0);
                                        }
                                        if (B0 != 0) {
                                            avyVar.b(B0);
                                            B0 = 0;
                                        }
                                        avyVar.b(siyVar);
                                    }
                                }
                                siyVar = siyVar.f;
                                B0 = B0;
                                avyVar = avyVar;
                            }
                            if (i == 1) {
                            }
                        }
                        B0 = jmr.b0(avyVar);
                    }
                }
                if (siyVarN12 == siyVarL1) {
                    break;
                }
            }
        } finally {
            f750.m(rj90VarC, rj90VarH, function1E);
        }
    }

    @Override // defpackage.l6u
    public final long w(long j) {
        long jR = R(j);
        AndroidComposeView androidComposeView = (AndroidComposeView) i7u.a(this.o);
        androidComposeView.D();
        return qvw.b(jR, androidComposeView.n1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [siy] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [siy] */
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
    /* JADX WARN: Type inference failed for: r5v3, types: [avy] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void w1() {
        boolean zG = brz.g(4194304);
        siy siyVarL1 = l1();
        if (!zG && (siyVarL1 = siyVarL1.e) == null) {
            return;
        }
        for (siy siyVarN1 = n1(zG); siyVarN1 != null && (siyVarN1.d & 4194304) != 0; siyVarN1 = siyVarN1.f) {
            if ((siyVarN1.c & 4194304) != 0) {
                ?? B0 = siyVarN1;
                ?? avyVar = 0;
                while (B0 != 0) {
                    if (B0 instanceof g6u) {
                        ((g6u) B0).p0(this);
                    } else if ((B0.c & 4194304) != 0 && (B0 instanceof ekk)) {
                        siy siyVar = ((ekk) B0).p;
                        int i = 0;
                        B0 = B0;
                        avyVar = avyVar;
                        while (siyVar != null) {
                            if ((siyVar.c & 4194304) != 0) {
                                i++;
                                avyVar = avyVar;
                                if (i == 1) {
                                    B0 = siyVar;
                                } else {
                                    if (avyVar == 0) {
                                        avyVar = new avy(new siy[16], 0);
                                    }
                                    if (B0 != 0) {
                                        avyVar.b(B0);
                                        B0 = 0;
                                    }
                                    avyVar.b(siyVar);
                                }
                            }
                            siyVar = siyVar.f;
                            B0 = B0;
                            avyVar = avyVar;
                        }
                        if (i == 1) {
                        }
                    }
                    B0 = jmr.b0(avyVar);
                }
            }
            if (siyVarN1 == siyVarL1) {
                return;
            }
        }
    }

    @Override // defpackage.taw
    public final LayoutNode x0() {
        return this.o;
    }

    public final void x1() {
        this.t = true;
        this.V0.invoke();
        D1();
        if (c5t.b(this.X, 0L)) {
            return;
        }
        this.o.g0(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [siy] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [siy] */
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
    /* JADX WARN: Type inference failed for: r4v3, types: [avy] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final void y1() {
        boolean zG = brz.g(1048576);
        siy siyVarN1 = n1(zG);
        if (siyVarN1 == null || (siyVarN1.a.d & 1048576) == 0) {
            return;
        }
        siy siyVarL1 = l1();
        if (!zG && (siyVarL1 = siyVarL1.e) == null) {
            return;
        }
        for (siy siyVarN12 = n1(zG); siyVarN12 != null && (siyVarN12.d & 1048576) != 0; siyVarN12 = siyVarN12.f) {
            if ((siyVarN12.c & 1048576) != 0) {
                ?? B0 = siyVarN12;
                ?? avyVar = 0;
                while (B0 != 0) {
                    if (B0 instanceof hjd0) {
                        ((hjd0) B0).f1();
                    } else if ((B0.c & 1048576) != 0 && (B0 instanceof ekk)) {
                        siy siyVar = ((ekk) B0).p;
                        int i = 0;
                        B0 = B0;
                        avyVar = avyVar;
                        while (siyVar != null) {
                            if ((siyVar.c & 1048576) != 0) {
                                i++;
                                avyVar = avyVar;
                                if (i == 1) {
                                    B0 = siyVar;
                                } else {
                                    if (avyVar == 0) {
                                        avyVar = new avy(new siy[16], 0);
                                    }
                                    if (B0 != 0) {
                                        avyVar.b(B0);
                                        B0 = 0;
                                    }
                                    avyVar.b(siyVar);
                                }
                            }
                            siyVar = siyVar.f;
                            B0 = B0;
                            avyVar = avyVar;
                        }
                        if (i == 1) {
                        }
                    }
                    B0 = jmr.b0(avyVar);
                }
            }
            if (siyVarN12 == siyVarL1) {
                return;
            }
        }
    }

    @Override // defpackage.taw
    public final pww z0() {
        pww pwwVar = this.z;
        if (pwwVar != null) {
            return pwwVar;
        }
        hs0.l("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x018e A[PHI: r3
      0x018e: PHI (r3v22 ??) = (r3v1 ??), (r3v1 ??), (r3v24 ??) binds: [B:42:0x0159, B:44:0x015d, B:58:0x0188] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [siy] */
    /* JADX WARN: Type inference failed for: r2v11, types: [siy] */
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
    /* JADX WARN: Type inference failed for: r3v22, types: [avy] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26, types: [avy] */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z1(siy siyVar, oqz oqzVar, long j, ycr ycrVar, int i, boolean z, float f, boolean z2) {
        ?? B0;
        if (siyVar == null) {
            r1(oqzVar, j, ycrVar, i, z);
            return;
        }
        if (!oqzVar.j(siyVar)) {
            z1(jbi0.J(siyVar, oqzVar.c()), oqzVar, j, ycrVar, i, z, f, z2);
            return;
        }
        int i2 = i;
        if (py20.b(i2, 3) || py20.b(i2, 4)) {
            ?? r2 = siyVar;
            ?? avyVar = 0;
            while (true) {
                if (r2 == 0) {
                    break;
                }
                if (r2 instanceof ky20) {
                    long jQ0 = ((ky20) r2).q0();
                    int i3 = (int) (j >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i3);
                    LayoutNode layoutNode = this.o;
                    if (fIntBitsToFloat >= (-dec0.a(jQ0, layoutNode.A))) {
                        if (Float.intBitsToFloat(i3) < dec0.b(jQ0, layoutNode.A) + Z()) {
                            int i4 = (int) (4294967295L & j);
                            if (Float.intBitsToFloat(i4) >= (-dec0.d(jQ0))) {
                                if (Float.intBitsToFloat(i4) < dec0.c(jQ0) + W()) {
                                    rqz rqzVar = new rqz(this, siyVar, oqzVar, j, ycrVar, i2, z, f, z2);
                                    fty ftyVar = ycrVar.b;
                                    tty ttyVar = ycrVar.a;
                                    if (ycrVar.c == gee.E(ycrVar)) {
                                        int i5 = ycrVar.c;
                                        ycrVar.b(i5 + 1, ttyVar.b);
                                        ycrVar.c++;
                                        ttyVar.a(siyVar);
                                        ftyVar.a(pt7.e(0.0f, z, true));
                                        rqzVar.invoke();
                                        ycrVar.c = i5;
                                        return;
                                    }
                                    long jA = ycrVar.a();
                                    int i6 = ycrVar.c;
                                    if (!pu7.C(jA)) {
                                        if (pu7.A(jA) > 0.0f) {
                                            int i7 = ycrVar.c;
                                            ycrVar.b(i7 + 1, ttyVar.b);
                                            ycrVar.c++;
                                            ttyVar.a(siyVar);
                                            ftyVar.a(pt7.e(0.0f, z, true));
                                            rqzVar.invoke();
                                            ycrVar.c = i7;
                                            return;
                                        }
                                        return;
                                    }
                                    int iE = gee.E(ycrVar);
                                    ycrVar.c = iE;
                                    ycrVar.b(iE + 1, ttyVar.b);
                                    ycrVar.c++;
                                    ttyVar.a(siyVar);
                                    ftyVar.a(pt7.e(0.0f, z, true));
                                    rqzVar.invoke();
                                    ycrVar.c = iE;
                                    if (pu7.A(ycrVar.a()) < 0.0f) {
                                        ycrVar.b(i6 + 1, ycrVar.c + 1);
                                    }
                                    ycrVar.c = i6;
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    if ((r2.c & 16) == 0 || !(r2 instanceof ekk)) {
                        B0 = jmr.b0(avyVar);
                    } else {
                        siy siyVar2 = ((ekk) r2).p;
                        int i8 = 0;
                        B0 = r2;
                        avyVar = avyVar;
                        while (siyVar2 != null) {
                            if ((siyVar2.c & 16) != 0) {
                                i8++;
                                avyVar = avyVar;
                                if (i8 == 1) {
                                    B0 = siyVar2;
                                } else {
                                    if (avyVar == 0) {
                                        avyVar = new avy(new siy[16], 0);
                                    }
                                    if (B0 != 0) {
                                        avyVar.b(B0);
                                        B0 = 0;
                                    }
                                    avyVar.b(siyVar2);
                                }
                            }
                            siyVar2 = siyVar2.f;
                            B0 = B0;
                            avyVar = avyVar;
                        }
                        if (i8 == 1) {
                        }
                    }
                    i2 = i;
                    r2 = B0;
                    avyVar = avyVar;
                }
            }
        }
        if (z2) {
            p1(siyVar, oqzVar, j, ycrVar, i, z, f);
        } else {
            F1(siyVar, oqzVar, j, ycrVar, i, z, f);
        }
    }

    @Override // defpackage.taw
    public final l6u q0() {
        return this;
    }
}
