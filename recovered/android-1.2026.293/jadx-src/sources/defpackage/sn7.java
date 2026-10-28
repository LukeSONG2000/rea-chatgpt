package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sn7 {
    public final boolean a;
    public final String b;
    public final String c;

    public sn7(String str, String str2, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn7)) {
            return false;
        }
        sn7 sn7Var = (sn7) obj;
        return this.a == sn7Var.a && kdd.l(this.b, sn7Var.b) && kdd.l(this.c, sn7Var.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return sn7.class.getName();
    }

    public /* synthetic */ sn7() {
        this(null, null, false);
    }
}
