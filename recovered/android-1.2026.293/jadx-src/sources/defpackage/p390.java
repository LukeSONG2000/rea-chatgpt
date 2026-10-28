package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("collaborators_only")
@m0t0
public final class p390 implements v390 {
    public static final o390 Companion = new o390();
    public final String a;
    public final String b;

    public /* synthetic */ p390(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p390)) {
            return false;
        }
        p390 p390Var = (p390) obj;
        return kdd.l(this.a, p390Var.a) && kdd.l(this.b, p390Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return p390.class.getName();
    }

    public p390(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
