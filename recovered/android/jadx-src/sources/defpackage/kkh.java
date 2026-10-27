package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kkh implements mkh {
    public final n1d0 a;

    public kkh(n1d0 n1d0Var) {
        this.a = n1d0Var;
    }

    public final n1d0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kkh) && this.a.equals(((kkh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kkh.class.getName();
    }
}
