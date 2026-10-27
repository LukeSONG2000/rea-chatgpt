package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m2e {
    public final String a;
    public final Integer b;

    public m2e(Integer num, String str) {
        this.a = str;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2e)) {
            return false;
        }
        m2e m2eVar = (m2e) obj;
        return b79.u(this.a, m2eVar.a) && b79.u(this.b, m2eVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return m2e.class.getName();
    }
}
