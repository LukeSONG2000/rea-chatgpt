package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class cxj0 {
    public static final bxj0 Companion = new bxj0();
    public static final sl70[] f = {null, zx6.R(2, new yd80(23)), null, null, null};
    public final String a;
    public final g8k0 b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ cxj0(int i, String str, g8k0 g8k0Var, String str2, String str3, String str4) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, axj0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = g8k0.Unknown;
        } else {
            this.b = g8k0Var;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str4;
        }
    }

    public final g8k0 a() {
        return this.b;
    }

    public final iwj0 b() {
        return new iwj0(this.a, this.b.a, null, txj0.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cxj0)) {
            return false;
        }
        cxj0 cxj0Var = (cxj0) obj;
        return kdd.l(this.a, cxj0Var.a) && this.b == cxj0Var.b && kdd.l(this.c, cxj0Var.c) && kdd.l(this.d, cxj0Var.d) && kdd.l(this.e, cxj0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d(evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return cxj0.class.getName();
    }
}
