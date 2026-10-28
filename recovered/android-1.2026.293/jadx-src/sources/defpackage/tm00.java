package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class tm00 {
    public static final sm00 Companion = new sm00();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ tm00(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, rm00.a.getDescriptor());
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
        if (!(obj instanceof tm00)) {
            return false;
        }
        tm00 tm00Var = (tm00) obj;
        return kdd.l(this.a, tm00Var.a) && kdd.l(this.b, tm00Var.b) && kdd.l(this.c, tm00Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return tm00.class.getName();
    }
}
