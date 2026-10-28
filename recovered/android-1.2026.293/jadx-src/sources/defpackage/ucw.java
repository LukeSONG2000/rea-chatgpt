package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ucw {
    public final String a;
    public final String b;
    public final mas0 c;

    public ucw(mas0 mas0Var, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = mas0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ucw)) {
            return false;
        }
        ucw ucwVar = (ucw) obj;
        return kdd.l(this.a, ucwVar.a) && this.b.equals(ucwVar.b) && kdd.l(this.c, ucwVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        mas0 mas0Var = this.c;
        return iD + (mas0Var == null ? 0 : mas0Var.hashCode());
    }

    public final String toString() {
        return ucw.class.getName();
    }
}
