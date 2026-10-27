package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gd6 {
    public final x0a0 a;
    public final puy b;
    public final puy c;

    public gd6(cps cpsVar, puy puyVar, puy puyVar2) {
        this.a = cpsVar;
        this.b = puyVar;
        this.c = puyVar2;
    }

    public final long a() {
        long j = ((mee) this.b.getValue()).a;
        float fFloatValue = ((Number) this.c.getValue()).floatValue();
        float fC0 = ltt.c0(((Number) this.a.getValue()).floatValue(), -1.0f, 1.0f);
        float fAbs = Math.abs(fC0) * fFloatValue;
        if (fC0 >= 0.0f) {
            if (fAbs > 0.0f) {
                return mee.c(mee.d(j), usj.L(ltt.c0(fAbs, 0.0f, 1.0f), mee.c(1.0f, j, 14), mee.f), 14);
            }
        } else if (fAbs > 0.0f) {
            return mee.c(mee.d(j), usj.L(ltt.c0(fAbs, 0.0f, 1.0f), mee.c(1.0f, j, 14), mee.b), 14);
        }
        return j;
    }
}
