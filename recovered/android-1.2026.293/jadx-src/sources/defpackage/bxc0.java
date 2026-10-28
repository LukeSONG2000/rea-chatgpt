package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bxc0 implements jxc0 {
    public final String a;
    public final String b;

    public bxc0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bxc0)) {
            return false;
        }
        bxc0 bxc0Var = (bxc0) obj;
        return kdd.l(this.a, bxc0Var.a) && kdd.l(this.b, bxc0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return bxc0.class.getName();
    }
}
