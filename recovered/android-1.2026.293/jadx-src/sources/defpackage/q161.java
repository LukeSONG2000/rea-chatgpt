package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q161 implements u161 {
    public final String a;
    public final n861 b;
    public final t861 c;

    public q161(String str, n861 n861Var, t861 t861Var) {
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
        if (!(obj instanceof q161)) {
            return false;
        }
        q161 q161Var = (q161) obj;
        return this.a.equals(q161Var.a) && this.b.equals(q161Var.b) && this.c.equals(q161Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return q161.class.getName();
    }
}
