package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b4n {
    public final d4n a;
    public final f4n b;
    public final h4n c;
    public final j4n d;

    public b4n(d4n d4nVar, f4n f4nVar, h4n h4nVar, j4n j4nVar) {
        this.a = d4nVar;
        this.b = f4nVar;
        this.c = h4nVar;
        this.d = j4nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4n)) {
            return false;
        }
        b4n b4nVar = (b4n) obj;
        return this.a.equals(b4nVar.a) && this.b.equals(b4nVar.b) && this.c.equals(b4nVar.c) && this.d.equals(b4nVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return b4n.class.getName();
    }
}
