package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wwc0 implements jxc0 {
    public final String a;
    public final String b;

    public wwc0(String str, String str2) {
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
        if (!(obj instanceof wwc0)) {
            return false;
        }
        wwc0 wwc0Var = (wwc0) obj;
        return kdd.l(this.a, wwc0Var.a) && kdd.l(this.b, wwc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wwc0.class.getName();
    }
}
