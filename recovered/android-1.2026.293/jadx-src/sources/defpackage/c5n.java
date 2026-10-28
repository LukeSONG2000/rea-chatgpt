package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c5n {
    public final f5n a;
    public final i5n b;
    public final l5n c;
    public final o5n d;

    public c5n(f5n f5nVar, i5n i5nVar, l5n l5nVar, o5n o5nVar) {
        this.a = f5nVar;
        this.b = i5nVar;
        this.c = l5nVar;
        this.d = o5nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5n)) {
            return false;
        }
        c5n c5nVar = (c5n) obj;
        return this.a.equals(c5nVar.a) && this.b.equals(c5nVar.b) && this.c.equals(c5nVar.c) && this.d.equals(c5nVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return c5n.class.getName();
    }
}
