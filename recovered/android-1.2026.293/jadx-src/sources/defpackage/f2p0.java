package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class f2p0 {
    public static final e2p0 Companion = new e2p0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ f2p0(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, d2p0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2p0)) {
            return false;
        }
        f2p0 f2p0Var = (f2p0) obj;
        return kdd.l(this.a, f2p0Var.a) && kdd.l(this.b, f2p0Var.b) && kdd.l(this.c, f2p0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return f2p0.class.getName();
    }

    public f2p0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
