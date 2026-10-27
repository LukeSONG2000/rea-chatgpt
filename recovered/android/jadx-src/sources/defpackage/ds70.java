package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ds70 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public ds70(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ds70)) {
            return false;
        }
        ds70 ds70Var = (ds70) obj;
        return this.a == ds70Var.a && this.b == ds70Var.b && this.c == ds70Var.c && this.d == ds70Var.d && this.e == ds70Var.e && this.f == ds70Var.f && this.g == ds70Var.g && this.h == ds70Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return ds70.class.getName();
    }
}
