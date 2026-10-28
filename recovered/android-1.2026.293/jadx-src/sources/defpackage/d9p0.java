package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class d9p0 {
    public static final c9p0 Companion = new c9p0();
    public static final sl70[] e = {null, null, zx6.R(2, new mxm0(3)), null};
    public final String a;
    public final String b;
    public final qpp0 c;
    public final boolean d;

    public /* synthetic */ d9p0(int i, String str, String str2, qpp0 qpp0Var, boolean z) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, b9p0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = qpp0Var;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final boolean a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final qpp0 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9p0)) {
            return false;
        }
        d9p0 d9p0Var = (d9p0) obj;
        return kdd.l(this.a, d9p0Var.a) && kdd.l(this.b, d9p0Var.b) && kdd.l(this.c, d9p0Var.c) && this.d == d9p0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return d9p0.class.getName();
    }

    public d9p0(String str, String str2, qpp0 qpp0Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = qpp0Var;
        this.d = z;
    }
}
