package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class o2j0 {
    public static final n2j0 Companion = new n2j0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ o2j0(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, m2j0.a.getDescriptor());
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
        if (!(obj instanceof o2j0)) {
            return false;
        }
        o2j0 o2j0Var = (o2j0) obj;
        return kdd.l(this.a, o2j0Var.a) && kdd.l(this.b, o2j0Var.b) && kdd.l(this.c, o2j0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return o2j0.class.getName();
    }

    public o2j0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
