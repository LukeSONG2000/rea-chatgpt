package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class d8i0 {
    public static final c8i0 Companion = new c8i0();
    public final String a;
    public final String b;
    public final String c;
    public final long d;

    public /* synthetic */ d8i0(long j, int i, String str, String str2, String str3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, b8i0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8i0)) {
            return false;
        }
        d8i0 d8i0Var = (d8i0) obj;
        return kdd.l(this.a, d8i0Var.a) && kdd.l(this.b, d8i0Var.b) && kdd.l(this.c, d8i0Var.c) && this.d == d8i0Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return d8i0.class.getName();
    }

    public d8i0(long j, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }
}
