package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ed01 implements z1r0 {
    public static final dd01 Companion = new dd01();
    public static final cd01 d = new cd01();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ ed01(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, bd01.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Trusted Contact Decline Sheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed01)) {
            return false;
        }
        ed01 ed01Var = (ed01) obj;
        return kdd.l(this.a, ed01Var.a) && kdd.l(this.b, ed01Var.b) && kdd.l(this.c, ed01Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ed01.class.getName();
    }
}
