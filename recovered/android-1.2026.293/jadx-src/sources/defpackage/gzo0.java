package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gzo0 implements lzo0 {
    public final String a;
    public final boolean b;

    public gzo0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gzo0)) {
            return false;
        }
        gzo0 gzo0Var = (gzo0) obj;
        return kdd.l(this.a, gzo0Var.a) && this.b == gzo0Var.b;
    }

    public final boolean f() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gzo0.class.getName();
    }
}
