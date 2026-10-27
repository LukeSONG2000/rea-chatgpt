package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zdf0 implements def0 {
    public final vyf0 a;

    public zdf0(vyf0 vyf0Var) {
        this.a = vyf0Var;
    }

    public final vyf0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zdf0) && b79.u(this.a, ((zdf0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return zdf0.class.getName();
    }
}
