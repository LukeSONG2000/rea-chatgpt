package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class k7d0 extends tk7 {
    public static final j7d0 Companion = new j7d0();
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    public k7d0(int i, String str, String str2, String str3, boolean z) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, i7d0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        if ((i & 8) == 0) {
            this.d = "reissue";
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7d0)) {
            return false;
        }
        k7d0 k7d0Var = (k7d0) obj;
        return kdd.l(this.a, k7d0Var.a) && kdd.l(this.b, k7d0Var.b) && this.c == k7d0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return k7d0.class.getName();
    }

    public k7d0(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = "reissue";
    }
}
