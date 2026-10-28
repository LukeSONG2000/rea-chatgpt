package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c4j0 extends mqd0 implements pgx, ni70 {
    public e4j0 o;
    public long p;
    public ui70 q;

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        ui70 ui70Var;
        e4j0 e4j0Var = this.o;
        ui70 ui70Var2 = this.q;
        ui70[] ui70VarArr = e4j0Var.b;
        if (ui70Var2 != null) {
            if (!ui70Var2.f()) {
                ui70Var2 = null;
            }
            if (ui70Var2 != null && ui70VarArr.length != 0) {
                float fN = w0a0.n(e4j0Var.a.d.c.m() + r1.d.b.m(), 0.0f, ui70VarArr.length - 1);
                double d = fN;
                int iFloor = (int) Math.floor(d);
                int iCeil = (int) Math.ceil(d);
                ui70 ui70Var3 = ui70VarArr[iFloor];
                if (ui70Var3 != null) {
                    if (!ui70Var3.f()) {
                        ui70Var3 = null;
                    }
                    if (ui70Var3 != null && (ui70Var = ui70VarArr[iCeil]) != null) {
                        ui70 ui70Var4 = ui70Var.f() ? ui70Var : null;
                        if (ui70Var4 != null) {
                            float f = fN - iFloor;
                            long jK = ui70Var2.k(ui70Var3, 0L);
                            long jK2 = ui70Var2.k(ui70Var4, 0L);
                            int i = (int) (jK >> 32);
                            float fIntBitsToFloat = ((Float.intBitsToFloat((int) (jK2 >> 32)) - Float.intBitsToFloat(i)) * f) + Float.intBitsToFloat(i);
                            int i2 = (int) (jK & 4294967295L);
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(((Float.intBitsToFloat((int) (jK2 & 4294967295L)) - Float.intBitsToFloat(i2)) * f) + Float.intBitsToFloat(i2))) & 4294967295L);
                            long jE = ui70Var3.e();
                            long jE2 = ui70Var4.e();
                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(((((int) (jE2 >> 32)) - r7) * f) + ((int) (jE >> 32)))) << 32) | (((long) Float.floatToRawIntBits(((((int) (jE2 & 4294967295L)) - r2) * f) + ((int) (jE & 4294967295L)))) & 4294967295L);
                            long j = this.p;
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L)) / 2.0f;
                            rgx.x0(rj70Var, j, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), null, 0.0f, 240);
                        }
                    }
                }
            }
        }
        rj70Var.a();
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        e4j0 e4j0Var = this.o;
        tx50 tx50Var = new tx50((Object) this, (byte) 9);
        e4j0Var.c = this;
        e4j0Var.d = tx50Var;
        tx50Var.invoke();
    }

    @Override // defpackage.mqd0
    public final void o1() {
        e4j0 e4j0Var = this.o;
        if (e4j0Var.c == this) {
            e4j0Var.c = null;
            e4j0Var.d = null;
        }
    }

    @Override // defpackage.ni70
    public final void s0(ui70 ui70Var) {
        this.q = ui70Var;
        pt61.q0(this);
    }
}
