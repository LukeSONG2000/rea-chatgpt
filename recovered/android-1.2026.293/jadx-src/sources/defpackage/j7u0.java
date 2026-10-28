package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class j7u0 {
    public static final i7u0 Companion = new i7u0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;

    public /* synthetic */ j7u0(int i, Integer num, String str, String str2, String str3, String str4, String str5) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, h7u0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j7u0)) {
            return false;
        }
        j7u0 j7u0Var = (j7u0) obj;
        return kdd.l(this.a, j7u0Var.a) && kdd.l(this.b, j7u0Var.b) && kdd.l(this.c, j7u0Var.c) && kdd.l(this.d, j7u0Var.d) && kdd.l(this.e, j7u0Var.e) && kdd.l(this.f, j7u0Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Integer num = this.f;
        return iD + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return j7u0.class.getName();
    }
}
