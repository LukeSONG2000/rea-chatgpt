package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class uh3 {
    public static final th3 Companion = new th3();
    public final String a;
    public final String b;
    public final int c;

    public /* synthetic */ uh3(String str, int i, String str2, int i2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, sh3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = 600;
        } else {
            this.c = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh3)) {
            return false;
        }
        uh3 uh3Var = (uh3) obj;
        return kdd.l(this.a, uh3Var.a) && kdd.l(this.b, uh3Var.b) && this.c == uh3Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return uh3.class.getName();
    }

    public uh3(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }
}
