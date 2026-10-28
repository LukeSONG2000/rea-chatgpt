package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class mu4 {
    public static final lu4 Companion = new lu4();
    public final String a;
    public final String b;
    public final String c;
    public final zu4 d;

    public /* synthetic */ mu4(int i, String str, String str2, String str3, zu4 zu4Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ku4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = zu4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu4)) {
            return false;
        }
        mu4 mu4Var = (mu4) obj;
        return kdd.l(this.a, mu4Var.a) && kdd.l(this.b, mu4Var.b) && kdd.l(this.c, mu4Var.c) && kdd.l(this.d, mu4Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        zu4 zu4Var = this.d;
        return iD + (zu4Var == null ? 0 : zu4Var.hashCode());
    }

    public final String toString() {
        return mu4.class.getName();
    }
}
