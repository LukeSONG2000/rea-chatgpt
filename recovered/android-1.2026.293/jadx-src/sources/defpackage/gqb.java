package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gqb implements iqb {
    public final ur01 a;
    public final String b;
    public final boolean c;

    public gqb(ur01 ur01Var, String str, boolean z) {
        this.a = ur01Var;
        this.b = str;
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqb)) {
            return false;
        }
        gqb gqbVar = (gqb) obj;
        if (!kdd.l(this.a, gqbVar.a)) {
            return false;
        }
        String str = gqbVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == gqbVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return gqb.class.getName();
    }
}
