package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j861 implements k861 {
    public final String a;
    public final n861 b;
    public final t861 c;

    public j861(String str, n861 n861Var, t861 t861Var) {
        this.a = str;
        this.b = n861Var;
        this.c = t861Var;
    }

    @Override // defpackage.k861
    public final n861 a() {
        return this.b;
    }

    @Override // defpackage.k861
    public final t861 b() {
        return this.c;
    }

    @Override // defpackage.k861
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j861)) {
            return false;
        }
        j861 j861Var = (j861) obj;
        return this.a.equals(j861Var.a) && this.b.equals(j861Var.b) && this.c.equals(j861Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return j861.class.getName();
    }
}
