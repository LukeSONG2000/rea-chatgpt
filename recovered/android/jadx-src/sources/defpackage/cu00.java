package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cu00 extends siy implements vnm, g6u {
    public eu00 o;
    public long p;
    public l6u q;

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        l6u l6uVar;
        eu00 eu00Var = this.o;
        l6u l6uVar2 = this.q;
        l6u[] l6uVarArr = eu00Var.b;
        if (l6uVar2 != null) {
            if (!l6uVar2.f()) {
                l6uVar2 = null;
            }
            if (l6uVar2 != null && l6uVarArr.length != 0) {
                float fC0 = ltt.c0(((a010) eu00Var.a.d.d).k() + ((b010) r1.d.c).k(), 0.0f, l6uVarArr.length - 1);
                double d = fC0;
                int iFloor = (int) Math.floor(d);
                int iCeil = (int) Math.ceil(d);
                l6u l6uVar3 = l6uVarArr[iFloor];
                if (l6uVar3 != null) {
                    if (!l6uVar3.f()) {
                        l6uVar3 = null;
                    }
                    if (l6uVar3 != null && (l6uVar = l6uVarArr[iCeil]) != null) {
                        l6u l6uVar4 = l6uVar.f() ? l6uVar : null;
                        if (l6uVar4 != null) {
                            float f = fC0 - iFloor;
                            long jK = l6uVar2.k(l6uVar3, 0L);
                            long jK2 = l6uVar2.k(l6uVar4, 0L);
                            int i = (int) (jK >> 32);
                            float fIntBitsToFloat = ((Float.intBitsToFloat((int) (jK2 >> 32)) - Float.intBitsToFloat(i)) * f) + Float.intBitsToFloat(i);
                            int i2 = (int) (jK & 4294967295L);
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(((Float.intBitsToFloat((int) (jK2 & 4294967295L)) - Float.intBitsToFloat(i2)) * f) + Float.intBitsToFloat(i2))) & 4294967295L);
                            long jE = l6uVar3.e();
                            long jE2 = l6uVar4.e();
                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(((((int) (jE2 >> 32)) - r7) * f) + ((int) (jE >> 32)))) << 32) | (((long) Float.floatToRawIntBits(((((int) (jE2 & 4294967295L)) - r2) * f) + ((int) (jE & 4294967295L)))) & 4294967295L);
                            long j = this.p;
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L)) / 2.0f;
                            xnm.v0(h7uVar, j, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), null, 0.0f, 240);
                        }
                    }
                }
            }
        }
        h7uVar.a();
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.siy
    public final void k1() {
        eu00 eu00Var = this.o;
        bu00 bu00Var = new bu00(this, (byte) 0);
        eu00Var.c = this;
        eu00Var.d = bu00Var;
        bu00Var.invoke();
    }

    @Override // defpackage.siy
    public final void l1() {
        eu00 eu00Var = this.o;
        if (eu00Var.c == this) {
            eu00Var.c = null;
            eu00Var.d = null;
        }
    }

    @Override // defpackage.g6u
    public final void p0(l6u l6uVar) {
        this.q = l6uVar;
        wnm.L(this);
    }
}
