package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class d2i0 {
    public static final c2i0 Companion = new c2i0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ d2i0(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, b2i0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final String a() {
        return this.f;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2i0)) {
            return false;
        }
        d2i0 d2i0Var = (d2i0) obj;
        return kdd.l(this.a, d2i0Var.a) && kdd.l(this.b, d2i0Var.b) && kdd.l(this.c, d2i0Var.c) && kdd.l(this.d, d2i0Var.d) && kdd.l(this.e, d2i0Var.e) && kdd.l(this.f, d2i0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return d2i0.class.getName();
    }
}
