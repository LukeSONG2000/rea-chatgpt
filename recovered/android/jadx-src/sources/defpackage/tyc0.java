package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class tyc0 implements k160 {
    public static final syc0 Companion = new syc0();
    public static final t8u[] b = {gee.L(2, new k4b0(12))};
    public final gal a;

    public /* synthetic */ tyc0(int i, gal galVar) {
        if ((i & 1) == 0) {
            this.a = gal.b;
        } else {
            this.a = galVar;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Trusted Contact Introduction Sheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tyc0) && this.a == ((tyc0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tyc0.class.getName();
    }

    public tyc0(gal galVar) {
        this.a = galVar;
    }
}
