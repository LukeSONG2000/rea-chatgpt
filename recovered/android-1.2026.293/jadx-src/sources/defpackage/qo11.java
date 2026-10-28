package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qo11 {
    public static final po11 Companion = new po11();
    public final String a;
    public final long b;
    public final String c;

    public /* synthetic */ qo11(int i, long j, String str, String str2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, oo11.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qo11)) {
            return false;
        }
        qo11 qo11Var = (qo11) obj;
        return kdd.l(this.a, qo11Var.a) && this.b == qo11Var.b && kdd.l(this.c, qo11Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gvx0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return qo11.class.getName();
    }

    public qo11(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
    }
}
