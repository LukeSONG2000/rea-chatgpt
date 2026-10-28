package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t6y {
    public final r6y a;
    public final s6y b;
    public final String c;

    public t6y(r6y r6yVar, s6y s6yVar, String str) {
        this.a = r6yVar;
        this.b = s6yVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6y)) {
            return false;
        }
        t6y t6yVar = (t6y) obj;
        return this.a == t6yVar.a && this.b.equals(t6yVar.b) && this.c.equals(t6yVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return t6y.class.getName();
    }
}
