package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class zj3 {
    public static final yj3 Companion = new yj3();
    public final String a;
    public final String b;

    public /* synthetic */ zj3(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, xj3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj3)) {
            return false;
        }
        zj3 zj3Var = (zj3) obj;
        return kdd.l(this.a, zj3Var.a) && kdd.l(this.b, zj3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zj3.class.getName();
    }

    public zj3(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
