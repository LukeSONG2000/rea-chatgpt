package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class duq0 {
    public static final cuq0 Companion = new cuq0();
    public final String a;
    public final long b;
    public final String c;
    public final String d;

    public /* synthetic */ duq0(long j, int i, String str, String str2, String str3) {
        if (6 != (i & 6)) {
            to60.Z(i, 6, buq0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = j;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = "edit_paragen";
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof duq0)) {
            return false;
        }
        duq0 duq0Var = (duq0) obj;
        return kdd.l(this.a, duq0Var.a) && this.b == duq0Var.b && kdd.l(this.c, duq0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + gvx0.g((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
    }

    public final String toString() {
        return duq0.class.getName();
    }

    public duq0(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = "edit_paragen";
    }
}
