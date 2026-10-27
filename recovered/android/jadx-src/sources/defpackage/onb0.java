package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class onb0 implements CharSequence {
    public final List a;
    public final List b;
    public final CharSequence c;
    public final long d;
    public final wub0 e;
    public final gw00 f;

    public onb0(CharSequence charSequence, long j, wub0 wub0Var, gw00 gw00Var, List list, List list2, int i) {
        wub0Var = (i & 4) != 0 ? null : wub0Var;
        gw00Var = (i & 8) != 0 ? null : gw00Var;
        list = (i & 16) != 0 ? null : list;
        list2 = (i & 32) != 0 ? null : list2;
        this.a = list;
        this.b = list2;
        this.c = charSequence instanceof onb0 ? ((onb0) charSequence).c : charSequence;
        this.d = z650.e(charSequence.length(), j);
        this.e = wub0Var != null ? new wub0(z650.e(charSequence.length(), wub0Var.a)) : null;
        this.f = gw00Var != null ? new gw00(gw00Var.a, new wub0(z650.e(charSequence.length(), ((wub0) gw00Var.b).a))) : null;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.c.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || onb0.class != obj.getClass()) {
            return false;
        }
        onb0 onb0Var = (onb0) obj;
        if (wub0.c(this.d, onb0Var.d) && b79.u(this.e, onb0Var.e) && b79.u(this.f, onb0Var.f) && b79.u(this.a, onb0Var.a)) {
            return eda0.C(this.c, onb0Var.c);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        int i = wub0.c;
        int iG = bya0.g(iHashCode, this.d, 31);
        wub0 wub0Var = this.e;
        int iHashCode2 = (iG + (wub0Var != null ? Long.hashCode(wub0Var.a) : 0)) * 31;
        gw00 gw00Var = this.f;
        int iHashCode3 = (iHashCode2 + (gw00Var != null ? gw00Var.hashCode() : 0)) * 31;
        List list = this.a;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
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
