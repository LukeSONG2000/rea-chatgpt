package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ofu0 extends mqd0 implements pgx {
    public final mk60 o;
    public final long p;
    public final boolean q;
    public final LinkedHashSet r = new LinkedHashSet();

    public ofu0(mk60 mk60Var, long j, boolean z) {
        this.o = mk60Var;
        this.p = j;
        this.q = z;
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        if (!this.r.isEmpty()) {
            boolean z = this.q;
            float fO0 = z ? rj70Var.O0(10.0f) : rj70Var.O0(12.0f);
            float fO02 = rj70Var.O0(z ? 6.0f : 12.0f);
            sce sceVar = rj70Var.a;
            float fO03 = rj70Var.O0(2.0f);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) - (fO03 * 2.0f);
            if (fIntBitsToFloat < 0.0f) {
                fIntBitsToFloat = 0.0f;
            }
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(rj70Var.getLayoutDirection() == vi70.a ? fO0 : fO02)) << 32) | (((long) Float.floatToRawIntBits(fO03)) & 4294967295L);
            float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (sceVar.n() >> 32)) - fO0) - fO02;
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat2 >= 0.0f ? fIntBitsToFloat2 : 0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
            float f = fIntBitsToFloat / 2.0f;
            rgx.x0(rj70Var, this.p, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), null, 0.0f, 240);
        }
        rj70Var.a();
    }

    @Override // defpackage.mqd0
    public final void n1() {
        kdd.u(this.o.b(), j1(), new kn6((Object) this, (twp) null, (byte) 24));
    }

    @Override // defpackage.mqd0
    public final void o1() {
        this.r.clear();
    }
}
