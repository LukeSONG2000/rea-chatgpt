package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class csy0 implements CharSequence {
    public final List a;
    public final wxy0 b;
    public final CharSequence c;
    public final long d;
    public final s1z0 e;
    public final i6j0 f;

    public csy0(CharSequence charSequence, long j, s1z0 s1z0Var, i6j0 i6j0Var, List list, List list2, wxy0 wxy0Var, int i) {
        s1z0Var = (i & 4) != 0 ? null : s1z0Var;
        i6j0Var = (i & 8) != 0 ? null : i6j0Var;
        list = (i & 16) != 0 ? null : list;
        wxy0Var = (i & 64) != 0 ? null : wxy0Var;
        this.a = list;
        this.b = wxy0Var;
        this.c = charSequence instanceof csy0 ? ((csy0) charSequence).c : charSequence;
        this.d = h8p0.c(charSequence.length(), j);
        this.e = s1z0Var != null ? new s1z0(h8p0.c(charSequence.length(), s1z0Var.a)) : null;
        this.f = i6j0Var != null ? new i6j0(i6j0Var.a, new s1z0(h8p0.c(charSequence.length(), ((s1z0) i6j0Var.b).a))) : null;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.c.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || csy0.class != obj.getClass()) {
            return false;
        }
        csy0 csy0Var = (csy0) obj;
        if (s1z0.c(this.d, csy0Var.d) && kdd.l(this.e, csy0Var.e) && kdd.l(this.f, csy0Var.f) && kdd.l(this.a, csy0Var.a)) {
            return z4x0.B(this.c, csy0Var.c) && kdd.l(this.b, csy0Var.b);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        int i = s1z0.c;
        int iG = gvx0.g(iHashCode, this.d, 31);
        s1z0 s1z0Var = this.e;
        int iHashCode2 = (iG + (s1z0Var != null ? Long.hashCode(s1z0Var.a) : 0)) * 31;
        i6j0 i6j0Var = this.f;
        int iHashCode3 = (iHashCode2 + (i6j0Var != null ? i6j0Var.hashCode() : 0)) * 31;
        List list = this.a;
        int iHashCode4 = (iHashCode3 + (list != null ? list.hashCode() : 0)) * 31;
        wxy0 wxy0Var = this.b;
        return iHashCode4 + (wxy0Var != null ? wxy0Var.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.c.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.c.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.c.toString();
    }
}
