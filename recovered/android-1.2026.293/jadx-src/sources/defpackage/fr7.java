package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fr7 {
    public static final er7 Companion = new er7();
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;

    public /* synthetic */ fr7(int i, String str, String str2, String str3, boolean z) {
        if (6 != (i & 6)) {
            to60.Z(i, 6, dr7.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = z;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr7)) {
            return false;
        }
        fr7 fr7Var = (fr7) obj;
        return kdd.l(this.a, fr7Var.a) && this.b == fr7Var.b && kdd.l(this.c, fr7Var.c) && kdd.l(this.d, fr7Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d(evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        String str2 = this.d;
        return iD + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return fr7.class.getName();
    }
}
