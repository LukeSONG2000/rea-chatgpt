package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class quq0 {
    public static final puq0 Companion = new puq0();
    public final String a;
    public final long b;
    public final String c;
    public final int d;
    public final String e;

    public /* synthetic */ quq0(int i, String str, long j, String str2, nuq0 nuq0Var, String str3) {
        if (14 != (i & 14)) {
            to60.Z(i, 14, ouq0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = j;
        this.c = str2;
        this.d = nuq0Var.a;
        if ((i & 16) == 0) {
            this.e = "edit_paragen";
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof quq0)) {
            return false;
        }
        quq0 quq0Var = (quq0) obj;
        return kdd.l(this.a, quq0Var.a) && this.b == quq0Var.b && kdd.l(this.c, quq0Var.c) && this.d == quq0Var.d;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.d) + evx0.d(gvx0.g((str == null ? 0 : str.hashCode()) * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        return quq0.class.getName();
    }

    public quq0(int i, long j, String str, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = i;
        this.e = "edit_paragen";
    }
}
