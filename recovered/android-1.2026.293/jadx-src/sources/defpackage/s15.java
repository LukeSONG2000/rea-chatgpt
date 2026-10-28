package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class s15 {
    public static final r15 Companion = new r15();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ s15(int i, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, q15.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "prefill_only";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "none";
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s15)) {
            return false;
        }
        s15 s15Var = (s15) obj;
        return kdd.l(this.a, s15Var.a) && kdd.l(this.b, s15Var.b) && kdd.l(this.c, s15Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return s15.class.getName();
    }
}
