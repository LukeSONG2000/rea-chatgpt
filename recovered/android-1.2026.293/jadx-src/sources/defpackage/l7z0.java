package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l7z0 {
    public final int a;
    public final mqd0 b;
    public final Function1 c;
    public l7z0 d;
    public long e;
    public long f;
    public long g = Long.MIN_VALUE;
    public final /* synthetic */ m7z0 h;

    public l7z0(m7z0 m7z0Var, int i, mqd0 mqd0Var, Function1 function1) {
        this.h = m7z0Var;
        this.a = i;
        this.b = mqd0Var;
        this.c = function1;
    }

    public final void a(long j, long j2, long j3, long j4, float[] fArr) {
        a6p0 a6p0Var;
        a6p0 a6p0Var2;
        long j5 = this.h.f;
        mqd0 mqd0Var = this.b;
        tef0 tef0VarT = lzr.T(mqd0Var, 2);
        LayoutNode layoutNodeW = lzr.W(mqd0Var);
        if (layoutNodeW.V()) {
            if (layoutNodeW.getOuterCoordinator$ui() != tef0VarT) {
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
                long j6 = tef0VarT.c;
                tef0 outerCoordinator$ui = layoutNodeW.getOuterCoordinator$ui();
                outerCoordinator$ui.getClass();
                long jU = nbm0.U(outerCoordinator$ui.p(tef0VarT, jFloatToRawIntBits, true));
                a6p0Var = new a6p0(jU, (4294967295L & ((long) (((int) (jU & 4294967295L)) + ((int) (j6 & 4294967295L))))) | (((long) (((int) (jU >> 32)) + ((int) (j6 >> 32)))) << 32), j3, j4, j5, fArr, mqd0Var);
            } else {
                a6p0Var = new a6p0(j, j2, j3, j4, j5, fArr, mqd0Var);
            }
            a6p0Var2 = a6p0Var;
        } else {
            a6p0Var2 = null;
        }
        if (a6p0Var2 == null) {
            return;
        }
        this.c.invoke(a6p0Var2);
    }

    public final void b() {
        m7z0 m7z0Var = this.h;
        l3e0 l3e0Var = m7z0Var.a;
        int i = this.a;
        l7z0 l7z0Var = (l7z0) l3e0Var.g(i);
        if (l7z0Var != null) {
            if (l7z0Var == this) {
                l7z0 l7z0Var2 = this.d;
                this.d = null;
                if (l7z0Var2 != null) {
                    int iD = l3e0Var.d(i);
                    Object[] objArr = l3e0Var.c;
                    Object obj = objArr[iD];
                    l3e0Var.b[iD] = i;
                    objArr[iD] = l7z0Var2;
                    return;
                }
                LayoutNode layoutNodeW = lzr.W(this.b.a);
                if (layoutNodeW.U()) {
                    iuo0 rectManager = sj70.a(layoutNodeW).getRectManager();
                    rectManager.getClass();
                    if (layoutNodeW.g != -4) {
                        fuo0 fuo0Var = rectManager.c;
                        int iD2 = rectManager.d(layoutNodeW);
                        long[] jArr = fuo0Var.a;
                        int i2 = iD2 + 2;
                        jArr[i2] = jArr[i2] & 8070450532247928831L;
                        return;
                    }
                    return;
                }
                return;
            }
            int iD3 = l3e0Var.d(i);
            Object[] objArr2 = l3e0Var.c;
            Object obj2 = objArr2[iD3];
            l3e0Var.b[iD3] = i;
            objArr2[iD3] = l7z0Var;
            while (true) {
                l7z0 l7z0Var3 = l7z0Var.d;
                if (l7z0Var3 == null) {
                    break;
                }
                if (l7z0Var3 == this) {
                    l7z0Var.d = this.d;
                    this.d = null;
                    return;
                }
                l7z0Var = l7z0Var3;
            }
        }
        l7z0 l7z0Var4 = m7z0Var.b;
        if (l7z0Var4 == this) {
            m7z0Var.b = l7z0Var4.d;
            this.d = null;
            return;
        }
        l7z0 l7z0Var5 = l7z0Var4 != null ? l7z0Var4.d : null;
        while (true) {
            l7z0 l7z0Var6 = l7z0Var4;
            l7z0Var4 = l7z0Var5;
            if (l7z0Var4 == null) {
                return;
            }
            if (l7z0Var4 == this) {
                if (l7z0Var6 != null) {
                    l7z0Var6.d = l7z0Var4.d;
                }
                this.d = null;
                return;
            }
            l7z0Var5 = l7z0Var4.d;
        }
    }
}
