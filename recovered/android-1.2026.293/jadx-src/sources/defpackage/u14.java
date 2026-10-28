package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class u14 implements lp3 {
    public static final t14 Companion = new t14();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ u14(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, s14.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "create_magic_link";
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u14)) {
            return false;
        }
        u14 u14Var = (u14) obj;
        return kdd.l(this.a, u14Var.a) && kdd.l(this.b, u14Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u14.class.getName();
    }
}
