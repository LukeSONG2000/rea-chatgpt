package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class x4p0 {
    public static final w4p0 Companion = new w4p0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ x4p0(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, v4p0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x4p0)) {
            return false;
        }
        x4p0 x4p0Var = (x4p0) obj;
        return kdd.l(this.a, x4p0Var.a) && kdd.l(this.b, x4p0Var.b) && kdd.l(this.c, x4p0Var.c) && kdd.l(this.d, x4p0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return x4p0.class.getName();
    }
}
