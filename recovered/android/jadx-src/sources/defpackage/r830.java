package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r830 {
    public final String a;

    public r830(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r830)) {
            return false;
        }
        return b79.u(this.a, ((r830) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
