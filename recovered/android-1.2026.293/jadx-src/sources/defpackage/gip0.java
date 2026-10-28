package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gip0 implements dkp0 {
    public final String a;
    public final String b;

    public gip0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gip0)) {
            return false;
        }
        gip0 gip0Var = (gip0) obj;
        return this.a.equals(gip0Var.a) && kdd.l(this.b, gip0Var.b);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gip0.class.getName();
    }
}
