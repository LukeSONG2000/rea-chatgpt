package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sg4 implements tg4 {
    public final zf4 a;

    public sg4(zf4 zf4Var) {
        this.a = zf4Var;
    }

    public final zf4 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sg4) && b79.u(this.a, ((sg4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sg4.class.getName();
    }
}
