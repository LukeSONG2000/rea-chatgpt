package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class p021 {
    public static final o021 Companion = new o021();
    public final boolean a;
    public final String b;
    public final boolean c;

    public /* synthetic */ p021(int i, String str, boolean z, boolean z2) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        this.b = (i & 2) == 0 ? null : str;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p021)) {
            return false;
        }
        p021 p021Var = (p021) obj;
        return this.a == p021Var.a && kdd.l(this.b, p021Var.b) && this.c == p021Var.c;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return p021.class.getName();
    }

    public p021(boolean z, String str) {
        this.a = z;
        this.b = str;
        this.c = false;
    }

    public /* synthetic */ p021() {
        this(false, null);
    }
}
