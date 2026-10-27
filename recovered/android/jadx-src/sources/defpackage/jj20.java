package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jj20 implements y4z {
    public final /* synthetic */ kj20 a;

    public jj20(kj20 kj20Var) {
        this.a = kj20Var;
    }

    @Override // defpackage.y4z
    public final long d0(int i, long j, long j2) {
        kj20 kj20Var = this.a;
        if (!((Boolean) kj20Var.b.invoke()).booleanValue()) {
            return 0L;
        }
        adc0 adc0Var = kj20Var.a;
        adc0Var.b.m(Float.intBitsToFloat((int) (j & 4294967295L)) + adc0Var.b.k());
        return 0L;
    }

    @Override // defpackage.y4z
    public final Object x0(long j, long j2, cng cngVar) {
        if (rje0.e(j2) > 0.0f) {
            this.a.a.b.m(0.0f);
        }
        return new rje0(0L);
    }
}
