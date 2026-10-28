package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class e55 {
    public static final d55 Companion = new d55();
    public final k55 a;
    public final String b;
    public final String c;

    public /* synthetic */ e55(int i, k55 k55Var, String str, String str2) {
        this.a = (i & 1) == 0 ? new k55() : k55Var;
        if ((i & 2) == 0) {
            this.b = "prefill_composer";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e55)) {
            return false;
        }
        e55 e55Var = (e55) obj;
        return kdd.l(this.a, e55Var.a) && kdd.l(this.b, e55Var.b) && kdd.l(this.c, e55Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return e55.class.getName();
    }
}
