package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lip0 implements dkp0 {
    public final String a;
    public final qpp0 b;
    public final String c;

    public lip0(String str, qpp0 qpp0Var, String str2, int i) {
        qpp0Var = (i & 2) != 0 ? null : qpp0Var;
        str2 = (i & 4) != 0 ? null : str2;
        this.a = str;
        this.b = qpp0Var;
        this.c = str2;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lip0)) {
            return false;
        }
        lip0 lip0Var = (lip0) obj;
        return kdd.l(this.a, lip0Var.a) && kdd.l(this.b, lip0Var.b) && kdd.l(this.c, lip0Var.c);
    }

    public final String f() {
        return this.a;
    }

    public final qpp0 g() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qpp0 qpp0Var = this.b;
        int iHashCode2 = (iHashCode + (qpp0Var == null ? 0 : qpp0Var.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return lip0.class.getName();
    }
}
