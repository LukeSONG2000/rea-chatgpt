package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zxc0 implements o1d0 {
    public final xuq a;
    public final boolean b;

    static {
        int i = xuq.c;
    }

    public zxc0(xuq xuqVar, boolean z) {
        this.a = xuqVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zxc0)) {
            return false;
        }
        zxc0 zxc0Var = (zxc0) obj;
        return kdd.l(this.a, zxc0Var.a) && this.b == zxc0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zxc0.class.getName();
    }
}
