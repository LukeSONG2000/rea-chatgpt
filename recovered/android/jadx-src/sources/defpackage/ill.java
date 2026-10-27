package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ill implements lll {
    public final jll a;

    public ill(jll jllVar) {
        this.a = jllVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ill) && b79.u(this.a, ((ill) obj).a);
    }

    public final int hashCode() {
        jll jllVar = this.a;
        if (jllVar == null) {
            return 0;
        }
        return jllVar.hashCode();
    }

    public final String toString() {
        return ill.class.getName();
    }
}
