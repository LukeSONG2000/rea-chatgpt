package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class m15 {
    public static final l15 Companion = new l15();
    public final String a;
    public final String b;
    public final p15 c;

    public /* synthetic */ m15(int i, String str, String str2, p15 p15Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, k15.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = p15Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m15)) {
            return false;
        }
        m15 m15Var = (m15) obj;
        return kdd.l(this.a, m15Var.a) && kdd.l(this.b, m15Var.b) && kdd.l(this.c, m15Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        p15 p15Var = this.c;
        return iD + (p15Var == null ? 0 : p15Var.hashCode());
    }

    public final String toString() {
        return m15.class.getName();
    }
}
