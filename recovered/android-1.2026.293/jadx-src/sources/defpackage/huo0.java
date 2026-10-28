package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class huo0 extends mqd0 implements df20 {
    public exe o;
    public Rect p;

    @Override // defpackage.df20
    public final void b0(tef0 tef0Var) {
        Rect rect;
        exe exeVar = this.o;
        if (exeVar == null) {
            duo0 duo0VarO = jm01.B(tef0Var).o(tef0Var, true);
            rect = new Rect(hmb0.Q(duo0VarO.a), hmb0.Q(duo0VarO.b), hmb0.Q(duo0VarO.c), hmb0.Q(duo0VarO.d));
        } else {
            duo0 duo0Var = (duo0) exeVar.invoke(tef0Var);
            ui70 ui70VarB = jm01.B(tef0Var);
            long jK = ui70VarB.k(tef0Var, duo0Var.i());
            long jK2 = ui70VarB.k(tef0Var, duo0Var.j());
            long jK3 = ui70VarB.k(tef0Var, duo0Var.d());
            long jK4 = ui70VarB.k(tef0Var, duo0Var.e());
            int i = (int) (jK >> 32);
            float fIntBitsToFloat = Float.intBitsToFloat(i);
            int i2 = (int) (jK2 >> 32);
            int i3 = (int) (jK3 >> 32);
            int i4 = (int) (jK4 >> 32);
            float[] fArr = {Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)};
            for (int i5 = 0; i5 < 3; i5++) {
                fIntBitsToFloat = Math.min(fIntBitsToFloat, fArr[i5]);
            }
            int i6 = (int) (jK & 4294967295L);
            float fIntBitsToFloat2 = Float.intBitsToFloat(i6);
            int i7 = (int) (jK2 & 4294967295L);
            int i8 = (int) (jK3 & 4294967295L);
            int i9 = (int) (jK4 & 4294967295L);
            float[] fArr2 = {Float.intBitsToFloat(i7), Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)};
            for (int i10 = 0; i10 < 3; i10++) {
                fIntBitsToFloat2 = Math.min(fIntBitsToFloat2, fArr2[i10]);
            }
            float fIntBitsToFloat3 = Float.intBitsToFloat(i);
            float[] fArr3 = {Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)};
            for (int i11 = 0; i11 < 3; i11++) {
                fIntBitsToFloat3 = Math.max(fIntBitsToFloat3, fArr3[i11]);
            }
            float fIntBitsToFloat4 = Float.intBitsToFloat(i6);
            float[] fArr4 = {Float.intBitsToFloat(i7), Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)};
            for (int i12 = 0; i12 < 3; i12++) {
                fIntBitsToFloat4 = Math.max(fIntBitsToFloat4, fArr4[i12]);
            }
            rect = new Rect(hmb0.Q(fIntBitsToFloat), hmb0.Q(fIntBitsToFloat2), hmb0.Q(fIntBitsToFloat3), hmb0.Q(fIntBitsToFloat4));
        }
        n5e0 n5e0VarV1 = v1();
        Object obj = this.p;
        if (obj != null) {
            n5e0VarV1.j(obj);
        }
        if (!rect.isEmpty()) {
            n5e0VarV1.b(rect);
        }
        w1(n5e0VarV1);
        this.p = rect;
    }

    @Override // defpackage.mqd0
    public final void o1() {
        n5e0 n5e0VarV1 = v1();
        Rect rect = this.p;
        if (rect != null) {
            n5e0VarV1.j(rect);
        }
        w1(n5e0VarV1);
        this.p = null;
    }

    public n5e0 v1() {
        n5e0 n5e0Var = new n5e0(0, new Rect[16]);
        n5e0Var.d(n5e0Var.c, sht.X(this).getSystemGestureExclusionRects());
        return n5e0Var;
    }

    public void w1(n5e0 n5e0Var) {
        sht.X(this).setSystemGestureExclusionRects(n5e0Var.f());
    }
}
