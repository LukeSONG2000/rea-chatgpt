package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m6g {
    public final Integer a;
    public final int b;

    public m6g(int i, Integer num) {
        this.a = num;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6g)) {
            return false;
        }
        m6g m6gVar = (m6g) obj;
        return b79.u(this.a, m6gVar.a) && this.b == m6gVar.b;
    }

    public final int hashCode() {
        Integer num = this.a;
        return Integer.hashCode(this.b) + ((num == null ? 0 : num.hashCode()) * 31);
    }

    public final String toString() {
        return m6g.class.getName();
    }
}
