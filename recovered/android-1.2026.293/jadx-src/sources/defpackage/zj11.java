package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class zj11 {
    public static final yj11 Companion = new yj11();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ zj11(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, xj11.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj11)) {
            return false;
        }
        zj11 zj11Var = (zj11) obj;
        return kdd.l(this.a, zj11Var.a) && kdd.l(this.b, zj11Var.b) && kdd.l(this.c, zj11Var.c) && kdd.l(this.d, zj11Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return zj11.class.getName();
    }
}
