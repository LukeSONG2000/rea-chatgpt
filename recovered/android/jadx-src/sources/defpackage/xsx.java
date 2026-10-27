package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xsx implements zsx {
    public final mhx a;
    public final String b;

    static {
        khx khxVar = mhx.Companion;
    }

    public xsx(mhx mhxVar, String str) {
        this.a = mhxVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xsx)) {
            return false;
        }
        xsx xsxVar = (xsx) obj;
        return b79.u(this.a, xsxVar.a) && b79.u(this.b, xsxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xsx.class.getName();
    }
}
