package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ygr0 {
    public static final xgr0 Companion = new xgr0();
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;

    public ygr0(long j, int i, String str, String str2, String str3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, wgr0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = faq0.c(str2).a;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ygr0)) {
            return false;
        }
        ygr0 ygr0Var = (ygr0) obj;
        return kdd.l(this.a, ygr0Var.a) && kdd.l(this.b, ygr0Var.b) && kdd.l(this.c, ygr0Var.c) && this.d == ygr0Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "SavedCredential(redacted)";
    }

    public ygr0(long j, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = faq0.c(str2).a;
    }
}
