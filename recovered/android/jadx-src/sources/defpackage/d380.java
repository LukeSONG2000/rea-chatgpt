package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d380 {
    public final String a;
    public final String b;
    public final wz70 c;
    public final String d;
    public final Drawable e;
    public final boolean f;

    public d380(String str, String str2, wz70 wz70Var, String str3, Drawable drawable, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = wz70Var;
        this.d = str3;
        this.e = drawable;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d380)) {
            return false;
        }
        d380 d380Var = (d380) obj;
        return b79.u(this.a, d380Var.a) && b79.u(this.b, d380Var.b) && this.c == d380Var.c && b79.u(this.d, d380Var.d) && b79.u(this.e, d380Var.e) && this.f == d380Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + cya0.e((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.d)) * 31);
    }

    public final String toString() {
        return d380.class.getName();
    }
}
