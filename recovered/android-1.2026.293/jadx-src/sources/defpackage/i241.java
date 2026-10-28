package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i241 implements k241 {
    public final String a;
    public final x441 b;
    public final dyv c;

    public i241(String str, x441 x441Var, dyv dyvVar) {
        this.a = str;
        this.b = x441Var;
        this.c = dyvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i241)) {
            return false;
        }
        i241 i241Var = (i241) obj;
        return kdd.l(this.a, i241Var.a) && this.b.equals(i241Var.b) && kdd.l(this.c, i241Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return i241.class.getName();
    }
}
