package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j9h implements l9h {
    public final mhx a;

    static {
        khx khxVar = mhx.Companion;
    }

    public j9h(mhx mhxVar) {
        this.a = mhxVar;
    }

    public final mhx b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j9h) && b79.u(this.a, ((j9h) obj).a);
    }

    public final int hashCode() {
        mhx mhxVar = this.a;
        if (mhxVar == null) {
            return 0;
        }
        return mhxVar.hashCode();
    }

    public final String toString() {
        return j9h.class.getName();
    }
}
