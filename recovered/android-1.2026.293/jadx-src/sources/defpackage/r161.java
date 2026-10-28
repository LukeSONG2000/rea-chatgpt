package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r161 implements u161 {
    public final String a;
    public final n861 b;
    public final t861 c;

    public r161(String str, n861 n861Var, t861 t861Var) {
        this.a = str;
        this.b = n861Var;
        this.c = t861Var;
        if (kdd.l(n861Var.a(), t861Var.a())) {
            return;
        }
        ll.f("Failed requirement.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r161)) {
            return false;
        }
        r161 r161Var = (r161) obj;
        return kdd.l(this.a, r161Var.a) && this.b.equals(r161Var.b) && this.c.equals(r161Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return r161.class.getName();
    }
}
