package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j4g0 implements l4g0 {
    public final wtf0 a;

    public j4g0(wtf0 wtf0Var) {
        this.a = wtf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j4g0) && this.a.equals(((j4g0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return j4g0.class.getName();
    }
}
