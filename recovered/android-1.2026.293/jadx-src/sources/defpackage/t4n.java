package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t4n {
    public final s4n a;
    public final u4n b;
    public final v4n c;

    public t4n(s4n s4nVar, u4n u4nVar, v4n v4nVar) {
        this.a = s4nVar;
        this.b = u4nVar;
        this.c = v4nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4n)) {
            return false;
        }
        t4n t4nVar = (t4n) obj;
        return this.a.equals(t4nVar.a) && this.b.equals(t4nVar.b) && this.c.equals(t4nVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return t4n.class.getName();
    }
}
