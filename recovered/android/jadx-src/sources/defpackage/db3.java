package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class db3 implements fb3 {
    public final w93 a;

    static {
        byte b = w93.d;
    }

    public db3(w93 w93Var) {
        this.a = w93Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof db3) && this.a.equals(((db3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return db3.class.getName();
    }
}
