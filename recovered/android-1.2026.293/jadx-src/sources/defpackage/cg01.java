package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class cg01 {
    public static final bg01 Companion = new bg01();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ cg01(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ag01.a.getDescriptor());
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
        if (!(obj instanceof cg01)) {
            return false;
        }
        cg01 cg01Var = (cg01) obj;
        return kdd.l(this.a, cg01Var.a) && kdd.l(this.b, cg01Var.b) && kdd.l(this.c, cg01Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return cg01.class.getName();
    }

    public cg01(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
