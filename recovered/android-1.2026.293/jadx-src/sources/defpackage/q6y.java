package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q6y {
    public final String a;
    public final p6y b;

    public q6y(String str, p6y p6yVar) {
        this.a = str;
        this.b = p6yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q6y)) {
            return false;
        }
        q6y q6yVar = (q6y) obj;
        return this.a.equals(q6yVar.a) && kdd.l(this.b, q6yVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        p6y p6yVar = this.b;
        return iHashCode + (p6yVar == null ? 0 : p6yVar.hashCode());
    }

    public final String toString() {
        return q6y.class.getName();
    }
}
