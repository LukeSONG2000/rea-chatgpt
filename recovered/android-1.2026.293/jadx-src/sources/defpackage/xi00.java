package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class xi00 {
    public static final wi00 Companion = new wi00();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ xi00(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, vi00.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi00)) {
            return false;
        }
        xi00 xi00Var = (xi00) obj;
        return kdd.l(this.a, xi00Var.a) && kdd.l(this.b, xi00Var.b) && kdd.l(this.c, xi00Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return xi00.class.getName();
    }

    public xi00(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
