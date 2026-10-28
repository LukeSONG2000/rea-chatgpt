package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("workflows")
@m0t0
public final class lo8 extends mo8 {
    public static final eo8 Companion = new eo8();
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final long f;
    public final String g;
    public final ho8 h;
    public final ko8 i;

    public /* synthetic */ lo8(int i, String str, int i2, String str2, String str3, long j, String str4, ho8 ho8Var, ko8 ko8Var) {
        if (191 != (i & 191)) {
            to60.Z(i, 191, do8.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = j;
        this.g = str4;
        if ((i & 64) == 0) {
            this.h = new ho8();
        } else {
            this.h = ho8Var;
        }
        this.i = ko8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo8)) {
            return false;
        }
        lo8 lo8Var = (lo8) obj;
        return kdd.l(this.b, lo8Var.b) && this.c == lo8Var.c && kdd.l(this.d, lo8Var.d) && kdd.l(this.e, lo8Var.e) && this.f == lo8Var.f && kdd.l(this.g, lo8Var.g) && kdd.l(this.h, lo8Var.h) && kdd.l(this.i, lo8Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + evx0.d(gvx0.g(evx0.d(evx0.d(e1n.e(this.c, this.b.hashCode() * 31, 31), 31, this.d), 31, this.e), this.f, 31), 31, this.g)) * 31);
    }

    public final String toString() {
        return "Workflows(id=" + this.b + ", version=" + this.c + ", type=" + this.d + ", eventName=" + this.e + ", timestampMs=" + this.f + ", appUserID=" + this.g + ", context=" + this.h + ", properties=" + this.i + ')';
    }
}
