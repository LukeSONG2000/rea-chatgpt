package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class byv0 {
    public static final ayv0 Companion = new ayv0();
    public final String a;
    public final String b;
    public final int c;

    public /* synthetic */ byv0(String str, int i, String str2, int i2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, zxv0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = 3600;
        } else {
            this.c = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byv0)) {
            return false;
        }
        byv0 byv0Var = (byv0) obj;
        return kdd.l(this.a, byv0Var.a) && kdd.l(this.b, byv0Var.b) && this.c == byv0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return byv0.class.getName();
    }

    public byv0(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = 3600;
    }
}
