package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n4n {
    public final l4n a;
    public final m4n b;
    public final p4n c;
    public final q4n d;
    public final r4n e;

    public n4n(l4n l4nVar, m4n m4nVar, p4n p4nVar, q4n q4nVar, r4n r4nVar) {
        this.a = l4nVar;
        this.b = m4nVar;
        this.c = p4nVar;
        this.d = q4nVar;
        this.e = r4nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4n)) {
            return false;
        }
        n4n n4nVar = (n4n) obj;
        return this.a.equals(n4nVar.a) && this.b.equals(n4nVar.b) && this.c.equals(n4nVar.c) && this.d.equals(n4nVar.d) && this.e.equals(n4nVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return n4n.class.getName();
    }
}
