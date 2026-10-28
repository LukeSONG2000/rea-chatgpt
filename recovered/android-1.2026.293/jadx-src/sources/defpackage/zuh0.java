package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class zuh0 {
    public static final yuh0 Companion = new yuh0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ zuh0(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, xuh0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zuh0)) {
            return false;
        }
        zuh0 zuh0Var = (zuh0) obj;
        return kdd.l(this.a, zuh0Var.a) && kdd.l(this.b, zuh0Var.b) && kdd.l(this.c, zuh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return zuh0.class.getName();
    }

    public zuh0(zvh0 zvh0Var) {
        String str = zvh0Var.b.b;
        String str2 = zvh0Var.c;
        String str3 = zvh0Var.d;
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
