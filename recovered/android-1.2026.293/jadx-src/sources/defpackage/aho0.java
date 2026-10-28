package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class aho0 {
    public final String a;
    public final z8p b;
    public final String c;

    public aho0(String str, z8p z8pVar, String str2) {
        this.a = str;
        this.b = z8pVar;
        this.c = str2;
    }

    public static aho0 a(aho0 aho0Var, String str, z8p z8pVar, String str2, int i) {
        if ((i & 1) != 0) {
            str = aho0Var.a;
        }
        if ((i & 2) != 0) {
            z8pVar = aho0Var.b;
        }
        if ((i & 4) != 0) {
            str2 = aho0Var.c;
        }
        aho0Var.getClass();
        return new aho0(str, z8pVar, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aho0)) {
            return false;
        }
        aho0 aho0Var = (aho0) obj;
        return kdd.l(this.a, aho0Var.a) && kdd.l(this.b, aho0Var.b) && kdd.l(this.c, aho0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        z8p z8pVar = this.b;
        int iHashCode2 = (iHashCode + (z8pVar == null ? 0 : z8pVar.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return aho0.class.getName();
    }
}
