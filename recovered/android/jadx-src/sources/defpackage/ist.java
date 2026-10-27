package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ist {
    public final String a;
    public final Object b;

    public ist(Object obj, String str) {
        this.a = str;
        this.b = obj;
    }

    public final Object a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ist)) {
            return false;
        }
        ist istVar = (ist) obj;
        return b79.u(this.a, istVar.a) && this.b.equals(istVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return ist.class.getName();
    }
}
