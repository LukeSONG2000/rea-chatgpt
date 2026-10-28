package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m2m0 implements n2m0 {
    public final String a;
    public final wro b;
    public final String c;
    public final boolean d;
    public final String e;

    public m2m0(String str, wro wroVar, String str2, boolean z, String str3) {
        this.a = str;
        this.b = wroVar;
        this.c = str2;
        this.d = z;
        this.e = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2m0)) {
            return false;
        }
        m2m0 m2m0Var = (m2m0) obj;
        if (!kdd.l(this.a, m2m0Var.a) || this.b != m2m0Var.b) {
            return false;
        }
        String str = m2m0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.d == m2m0Var.d && kdd.l(this.e, m2m0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wro wroVar = this.b;
        int iHashCode2 = (iHashCode + (wroVar == null ? 0 : wroVar.hashCode())) * 31;
        String str = this.c;
        int iG = evx0.g((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return m2m0.class.getName();
    }
}
