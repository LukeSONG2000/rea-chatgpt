package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nx40 extends siy implements yiq {
    public no6 o;
    public Rect p;

    @Override // defpackage.yiq
    public final void Z(tqz tqzVar) {
        Rect rect;
        no6 no6Var = this.o;
        if (no6Var == null) {
            lx40 lx40VarO = j5i0.B(tqzVar).o(tqzVar, true);
            rect = new Rect(ovw.O(lx40VarO.a), ovw.O(lx40VarO.b), ovw.O(lx40VarO.c), ovw.O(lx40VarO.d));
        } else {
            lx40 lx40Var = (lx40) no6Var.invoke(tqzVar);
            l6u l6uVarB = j5i0.B(tqzVar);
            long jK = l6uVarB.k(tqzVar, lx40Var.h());
            long jK2 = l6uVarB.k(tqzVar, lx40Var.i());
            long jK3 = l6uVarB.k(tqzVar, lx40Var.d());
            long jK4 = l6uVarB.k(tqzVar, lx40Var.e());
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
            rect = new Rect(ovw.O(fIntBitsToFloat), ovw.O(fIntBitsToFloat2), ovw.O(fIntBitsToFloat3), ovw.O(fIntBitsToFloat4));
        }
        avy avyVarS1 = s1();
        Object obj = this.p;
        if (obj != null) {
            avyVarS1.j(obj);
        }
        if (!rect.isEmpty()) {
            avyVarS1.b(rect);
        }
        t1(avyVarS1);
        this.p = rect;
    }

    @Override // defpackage.siy
    public final void l1() {
        avy avyVarS1 = s1();
        Rect rect = this.p;
        if (rect != null) {
            avyVarS1.j(rect);
        }
        t1(avyVarS1);
        this.p = null;
    }

    public avy s1() {
        avy avyVar = new avy(new Rect[16], 0);
        avyVar.d(avyVar.c, lz7.c0(this).getSystemGestureExclusionRects());
        return avyVar;
    }

    public void t1(avy avyVar) {
        lz7.c0(this).setSystemGestureExclusionRects(avyVar.f());
    }
}
