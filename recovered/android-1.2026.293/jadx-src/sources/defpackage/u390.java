package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("workspace")
@m0t0
public final class u390 implements v390 {
    public static final t390 Companion = new t390();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ u390(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, s390.a.getDescriptor());
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u390)) {
            return false;
        }
        u390 u390Var = (u390) obj;
        return kdd.l(this.a, u390Var.a) && kdd.l(this.b, u390Var.b) && kdd.l(this.c, u390Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return u390.class.getName();
    }

    public u390(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
