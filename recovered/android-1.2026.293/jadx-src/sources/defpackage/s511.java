package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class s511 extends drj0 {
    public static final r511 Companion = new r511();
    public final String a;
    public final String b;
    public final boolean c;
    public final ne41 d;

    public s511(int i, String str, String str2, boolean z, ne41 ne41Var) {
        if (14 != (i & 14)) {
            to60.Z(i, 14, q511.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "update_settings_result";
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = z;
        this.d = ne41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s511)) {
            return false;
        }
        s511 s511Var = (s511) obj;
        return kdd.l(this.a, s511Var.a) && kdd.l(this.b, s511Var.b) && this.c == s511Var.c && kdd.l(this.d, s511Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return s511.class.getName();
    }
}
