package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ci4 {
    public static final bi4 Companion = new bi4();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ ci4(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ai4.a.getDescriptor());
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
        if (!(obj instanceof ci4)) {
            return false;
        }
        ci4 ci4Var = (ci4) obj;
        return kdd.l(this.a, ci4Var.a) && kdd.l(this.b, ci4Var.b) && kdd.l(this.c, ci4Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return ci4.class.getName();
    }

    public ci4(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
