package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class spb0 {
    public static final cni g = new cni((byte) 18);
    public final qww a;
    public final m6u b;
    public final tnp c;
    public final long d;
    public final float e;
    public final float f;

    public spb0(qww qwwVar, m6u m6uVar, tnp tnpVar, long j) {
        this.a = qwwVar;
        this.b = m6uVar;
        this.c = tnpVar;
        this.d = j;
        this.e = qwwVar.getDensity();
        this.f = qwwVar.l();
    }

    public final String toString() {
        return "MeasureInputs(density=" + this.a + ", densityValue=" + this.e + ", fontScale=" + this.f + ", layoutDirection=" + this.b + ", fontFamilyResolver=" + this.c + ", constraints=" + ((Object) gxf.m(this.d)) + ')';
    }
}
