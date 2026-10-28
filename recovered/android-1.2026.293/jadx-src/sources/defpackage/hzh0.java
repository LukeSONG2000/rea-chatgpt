package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hzh0 {
    public final String a;
    public final String b;
    public final String c;
    public final qfh0 d;

    public hzh0(String str, String str2, String str3, qfh0 qfh0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = qfh0Var;
        if (qfh0Var != null) {
            if (qfh0Var.a.equals(str) && qfh0Var.b.equals(str2)) {
                return;
            }
            ll.f("Here reference ID and title must match its canonical identity.");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hzh0)) {
            return false;
        }
        hzh0 hzh0Var = (hzh0) obj;
        return kdd.l(this.a, hzh0Var.a) && kdd.l(this.b, hzh0Var.b) && this.c.equals(hzh0Var.c) && kdd.l(this.d, hzh0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        qfh0 qfh0Var = this.d;
        return iD + (qfh0Var == null ? 0 : qfh0Var.hashCode());
    }

    public final String toString() {
        return hzh0.class.getName();
    }
}
