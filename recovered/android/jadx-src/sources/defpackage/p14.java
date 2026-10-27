package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p14 extends s14 {
    public final String M;

    public p14(String str) {
        this.M = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p14) && b79.u(this.M, ((p14) obj).M);
    }

    public final int hashCode() {
        return this.M.hashCode();
    }

    public final String toString() {
        return p14.class.getName();
    }
}
