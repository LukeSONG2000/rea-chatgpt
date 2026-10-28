package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class qup0 {
    public static final pup0 Companion = new pup0();
    public final String a;
    public final String b;
    public final nup0 c;

    public /* synthetic */ qup0(int i, String str, String str2, nup0 nup0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = nup0Var;
        }
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qup0)) {
            return false;
        }
        qup0 qup0Var = (qup0) obj;
        return kdd.l(this.a, qup0Var.a) && kdd.l(this.b, qup0Var.b) && kdd.l(this.c, qup0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        nup0 nup0Var = this.c;
        return iD + (nup0Var != null ? nup0Var.hashCode() : 0);
    }

    public final String toString() {
        return qup0.class.getName();
    }
}
