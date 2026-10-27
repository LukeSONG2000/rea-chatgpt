package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pbn {
    public final int a;
    public final long b;

    public pbn(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final long a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbn)) {
            return false;
        }
        pbn pbnVar = (pbn) obj;
        return this.a == pbnVar.a && lrm.f(this.b, pbnVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        g0h g0hVar = lrm.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return pbn.class.getName();
    }
}
