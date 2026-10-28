package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class dp3 {
    public static final cp3 Companion = new cp3();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ dp3(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, bp3.a.getDescriptor());
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
            this.f = str6;
        }
    }

    public final boolean a() {
        return ic6.o1(new String[]{"accepted", "running", "generating", "saving"}).contains(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dp3)) {
            return false;
        }
        dp3 dp3Var = (dp3) obj;
        return kdd.l(this.a, dp3Var.a) && kdd.l(this.b, dp3Var.b) && kdd.l(this.c, dp3Var.c) && kdd.l(this.d, dp3Var.d) && kdd.l(this.e, dp3Var.e) && kdd.l(this.f, dp3Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return dp3.class.getName();
    }
}
