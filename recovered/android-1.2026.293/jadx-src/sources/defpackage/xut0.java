package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class xut0 {
    public static final wut0 Companion = new wut0();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ xut0(String str, boolean z, String str2, int i) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, vut0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xut0)) {
            return false;
        }
        xut0 xut0Var = (xut0) obj;
        return kdd.l(this.a, xut0Var.a) && kdd.l(this.b, xut0Var.b) && this.c == xut0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return xut0.class.getName();
    }

    public xut0(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
