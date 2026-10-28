package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c7y implements bmw0 {
    public final r6y a;
    public final t6y b;
    public final v6y c;

    public c7y(r6y r6yVar, t6y t6yVar, v6y v6yVar) {
        this.a = r6yVar;
        this.b = t6yVar;
        this.c = v6yVar;
    }

    public static c7y c(c7y c7yVar, v6y v6yVar, int i) {
        r6y r6yVar = c7yVar.a;
        if ((i & 4) != 0) {
            v6yVar = c7yVar.c;
        }
        return new c7y(r6yVar, null, v6yVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7y)) {
            return false;
        }
        c7y c7yVar = (c7y) obj;
        return this.a == c7yVar.a && kdd.l(this.b, c7yVar.b) && this.c.equals(c7yVar.c);
    }

    public final int hashCode() {
        r6y r6yVar = this.a;
        int iHashCode = (r6yVar == null ? 0 : r6yVar.hashCode()) * 31;
        t6y t6yVar = this.b;
        return this.c.hashCode() + ((iHashCode + (t6yVar != null ? t6yVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return c7y.class.getName();
    }
}
