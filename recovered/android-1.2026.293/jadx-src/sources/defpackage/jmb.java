package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jmb {
    public final kmb a;
    public final int b;
    public final irb c;
    public final String d;
    public final xa60 e;
    public final xa60 f;

    public /* synthetic */ jmb(kmb kmbVar, irb irbVar, String str, int i) {
        this(kmbVar, 1, irbVar, (i & 8) != 0 ? null : str, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof jmb) {
                jmb jmbVar = (jmb) obj;
                if (this.a == jmbVar.a && this.b == jmbVar.b && kdd.l(this.c, jmbVar.c)) {
                    String str = jmbVar.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.e, jmbVar.e) && kdd.l(this.f, jmbVar.f)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.c(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        xa60 xa60Var = this.e;
        int iHashCode3 = (iHashCode2 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        xa60 xa60Var2 = this.f;
        return iHashCode3 + (xa60Var2 != null ? xa60Var2.hashCode() : 0);
    }

    public final String toString() {
        return jmb.class.getName();
    }

    public jmb(kmb kmbVar, int i, irb irbVar, String str, xa60 xa60Var, xa60 xa60Var2) {
        this.a = kmbVar;
        this.b = i;
        this.c = irbVar;
        this.d = str;
        this.e = xa60Var;
        this.f = xa60Var2;
    }
}
