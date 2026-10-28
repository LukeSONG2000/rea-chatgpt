package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qg30 {
    public final String a;
    public final String b;
    public final boolean c;
    public final s9n d;

    public qg30(String str, String str2, boolean z, s9n s9nVar) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = s9nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qg30)) {
            return false;
        }
        qg30 qg30Var = (qg30) obj;
        return kdd.l(this.a, qg30Var.a) && kdd.l(this.b, qg30Var.b) && this.c == qg30Var.c && this.d.equals(qg30Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return qg30.class.getName();
    }
}
