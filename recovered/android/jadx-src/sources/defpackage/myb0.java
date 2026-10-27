package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class myb0 {
    public final int a;
    public final siy b;
    public final Function1 c;
    public myb0 d;
    public long e;
    public long f;
    public long g = Long.MIN_VALUE;
    public final /* synthetic */ nyb0 h;

    public myb0(nyb0 nyb0Var, int i, siy siyVar, Function1 function1) {
        this.h = nyb0Var;
        this.a = i;
        this.b = siyVar;
        this.c = function1;
    }

    public final void a(long j, long j2, long j3, long j4, float[] fArr) {
        r550 r550Var;
        r550 r550Var2;
        long j5 = this.h.f;
        siy siyVar = this.b;
        tqz tqzVarH0 = jmr.h0(siyVar, 2);
        LayoutNode layoutNodeK0 = jmr.k0(siyVar);
        if (layoutNodeK0.U()) {
            if (layoutNodeK0.getOuterCoordinator$ui() != tqzVarH0) {
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
                long j6 = tqzVarH0.c;
                tqz outerCoordinator$ui = layoutNodeK0.getOuterCoordinator$ui();
                outerCoordinator$ui.getClass();
                long jT = zn40.T(outerCoordinator$ui.p(tqzVarH0, jFloatToRawIntBits, true));
                r550Var = new r550(jT, (4294967295L & ((long) (((int) (jT & 4294967295L)) + ((int) (j6 & 4294967295L))))) | (((long) (((int) (jT >> 32)) + ((int) (j6 >> 32)))) << 32), j3, j4, j5, fArr, siyVar);
            } else {
                r550Var = new r550(j, j2, j3, j4, j5, fArr, siyVar);
            }
            r550Var2 = r550Var;
        } else {
            r550Var2 = null;
        }
        if (r550Var2 == null) {
            return;
        }
        this.c.invoke(r550Var2);
    }

    public final void b() {
        nyb0 nyb0Var = this.h;
        zsy zsyVar = nyb0Var.a;
        int i = this.a;
        myb0 myb0Var = (myb0) zsyVar.g(i);
        if (myb0Var != null) {
            if (myb0Var == this) {
                myb0 myb0Var2 = this.d;
                this.d = null;
                if (myb0Var2 == null) {
                    LayoutNode layoutNodeK0 = jmr.k0(this.b.a);
                    if (layoutNodeK0.g) {
                        i7u.a(layoutNodeK0).getRectManager().b.f(layoutNodeK0.b, false);
                        return;
                    }
                    return;
                }
                int iD = zsyVar.d(i);
                Object[] objArr = zsyVar.c;
                Object obj = objArr[iD];
                zsyVar.b[iD] = i;
                objArr[iD] = myb0Var2;
                return;
            }
            int iD2 = zsyVar.d(i);
            Object[] objArr2 = zsyVar.c;
            Object obj2 = objArr2[iD2];
            zsyVar.b[iD2] = i;
            objArr2[iD2] = myb0Var;
            while (true) {
                myb0 myb0Var3 = myb0Var.d;
                if (myb0Var3 == null) {
                    break;
                }
                if (myb0Var3 == this) {
                    myb0Var.d = this.d;
                    this.d = null;
                    return;
                }
                myb0Var = myb0Var3;
            }
        }
        myb0 myb0Var4 = nyb0Var.b;
        if (myb0Var4 == this) {
            nyb0Var.b = myb0Var4.d;
            this.d = null;
            return;
        }
        myb0 myb0Var5 = myb0Var4 != null ? myb0Var4.d : null;
        while (true) {
            myb0 myb0Var6 = myb0Var4;
            myb0Var4 = myb0Var5;
            if (myb0Var4 == null) {
                return;
            }
            if (myb0Var4 == this) {
                if (myb0Var6 != null) {
                    myb0Var6.d = myb0Var4.d;
                }
                this.d = null;
                return;
            }
            myb0Var5 = myb0Var4.d;
        }
    }
}
