package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ez11 {
    public static final dz11 Companion = new dz11();
    public final String a;
    public final String b;

    public /* synthetic */ ez11(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, cz11.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ez11)) {
            return false;
        }
        ez11 ez11Var = (ez11) obj;
        return kdd.l(this.a, ez11Var.a) && kdd.l(this.b, ez11Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ez11.class.getName();
    }

    public ez11(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public /* synthetic */ ez11(String str) {
        this(str, null);
    }
}
