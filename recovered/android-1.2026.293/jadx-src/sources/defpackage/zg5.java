package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zg5 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public zg5(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zg5)) {
            return false;
        }
        zg5 zg5Var = (zg5) obj;
        return kdd.l(this.a, zg5Var.a) && this.b == zg5Var.b && this.c == zg5Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return zg5.class.getName();
    }
}
