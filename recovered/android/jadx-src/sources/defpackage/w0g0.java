package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0g0 implements x0g0 {
    public final ilf0 a;

    public w0g0(ilf0 ilf0Var) {
        this.a = ilf0Var;
    }

    public final ilf0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w0g0) && this.a == ((w0g0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w0g0.class.getName();
    }
}
