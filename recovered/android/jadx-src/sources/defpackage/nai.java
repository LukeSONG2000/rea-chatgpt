package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nai {
    public final long a;
    public final boolean b;

    public nai(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nai)) {
            return false;
        }
        nai naiVar = (nai) obj;
        return lrm.f(this.a, naiVar.a) && this.b == naiVar.b;
    }

    public final int hashCode() {
        g0h g0hVar = lrm.b;
        return Boolean.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return nai.class.getName();
    }
}
