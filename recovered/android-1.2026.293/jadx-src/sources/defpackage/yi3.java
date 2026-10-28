package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class yi3 implements gj3 {
    public static final xi3 Companion = new xi3();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ yi3(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, wi3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = "assistant";
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yi3)) {
            return false;
        }
        yi3 yi3Var = (yi3) obj;
        return kdd.l(this.a, yi3Var.a) && kdd.l(this.b, yi3Var.b) && kdd.l(this.c, yi3Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return yi3.class.getName();
    }
}
