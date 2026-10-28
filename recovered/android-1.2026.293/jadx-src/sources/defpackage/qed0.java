package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class qed0 {
    public static final ped0 Companion = new ped0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ qed0(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, oed0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qed0)) {
            return false;
        }
        qed0 qed0Var = (qed0) obj;
        return kdd.l(this.a, qed0Var.a) && kdd.l(this.b, qed0Var.b) && kdd.l(this.c, qed0Var.c) && kdd.l(this.d, qed0Var.d) && kdd.l(this.e, qed0Var.e) && kdd.l(this.f, qed0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return qed0.class.getName();
    }

    public qed0(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = "1.2026.293";
        this.e = str4;
        this.f = str5;
    }
}
