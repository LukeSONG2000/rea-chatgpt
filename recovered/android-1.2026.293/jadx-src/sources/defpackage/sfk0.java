package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sfk0 {
    public final String a;
    public final m3v b;

    public sfk0(m3v m3vVar, String str) {
        this.a = str;
        this.b = m3vVar;
    }

    public final String a() {
        return this.a;
    }

    public final m3v b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sfk0)) {
            return false;
        }
        sfk0 sfk0Var = (sfk0) obj;
        return this.a.equals(sfk0Var.a) && kdd.l(this.b, sfk0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        m3v m3vVar = this.b;
        return iHashCode + (m3vVar == null ? 0 : m3vVar.hashCode());
    }

    public final String toString() {
        return sfk0.class.getName();
    }
}
