package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a7y implements b7y {
    public final r6y a;
    public final w6y b;

    public a7y(r6y r6yVar, w6y w6yVar) {
        this.a = r6yVar;
        this.b = w6yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7y)) {
            return false;
        }
        a7y a7yVar = (a7y) obj;
        return this.a == a7yVar.a && this.b.equals(a7yVar.b);
    }

    public final int hashCode() {
        r6y r6yVar = this.a;
        return this.b.hashCode() + ((r6yVar == null ? 0 : r6yVar.hashCode()) * 31);
    }

    public final String toString() {
        return a7y.class.getName();
    }
}
