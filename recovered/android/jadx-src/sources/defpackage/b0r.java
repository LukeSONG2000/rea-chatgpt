package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0r {
    public final jmt a;
    public final String b;

    public b0r(jmt jmtVar, String str) {
        this.a = jmtVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0r)) {
            return false;
        }
        b0r b0rVar = (b0r) obj;
        return this.a.equals(b0rVar.a) && this.b.equals(b0rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b0r.class.getName();
    }
}
