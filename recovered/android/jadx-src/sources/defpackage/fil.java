package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fil {
    public final boolean a;
    public final long b;
    public final boolean c;
    public final float d;
    public final float e;
    public final float f;
    public final d7r g;

    public fil(boolean z, long j, boolean z2, float f, float f2, float f3, d7r d7rVar) {
        this.a = z;
        this.b = j;
        this.c = z2;
        this.d = f;
        this.e = f2;
        this.f = f3;
        this.g = d7rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fil)) {
            return false;
        }
        fil filVar = (fil) obj;
        return this.a == filVar.a && this.b == filVar.b && this.c == filVar.c && Float.compare(this.d, filVar.d) == 0 && Float.compare(this.e, filVar.e) == 0 && Float.compare(this.f, filVar.f) == 0 && b79.u(this.g, filVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + cya0.c(this.f, cya0.c(this.e, cya0.c(this.d, cya0.g(bya0.g(Boolean.hashCode(this.a) * 31, this.b, 31), 31, this.c), 31), 31), 31);
    }

    public final String toString() {
        return fil.class.getName();
    }
}
