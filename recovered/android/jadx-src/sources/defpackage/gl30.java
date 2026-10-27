package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gl30 implements q2n {
    public final f370 a;

    static {
        byte b = f370.c;
    }

    public gl30(f370 f370Var) {
        this.a = f370Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gl30) && this.a.equals(((gl30) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gl30.class.getName();
    }
}
