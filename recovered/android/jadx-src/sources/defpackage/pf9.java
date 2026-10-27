package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class pf9 {
    public static final mf9 Companion = new mf9();
    public static final t8u[] i = {null, gee.L(2, new wz8(23)), null, null, null, null, null, null};
    public final int a;
    public final of9 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;

    public /* synthetic */ pf9(int i2, int i3, of9 of9Var, String str, String str2, String str3, String str4, String str5, boolean z) {
        if (255 != (i2 & PrivateKeyType.INVALID)) {
            out.x0(i2, PrivateKeyType.INVALID, lf9.a.getDescriptor());
            throw null;
        }
        this.a = i3;
        this.b = of9Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pf9)) {
            return false;
        }
        pf9 pf9Var = (pf9) obj;
        return this.a == pf9Var.a && this.b == pf9Var.b && b79.u(this.c, pf9Var.c) && b79.u(this.d, pf9Var.d) && b79.u(this.e, pf9Var.e) && b79.u(this.f, pf9Var.f) && b79.u(this.g, pf9Var.g) && this.h == pf9Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + cya0.e(cya0.e(cya0.e(cya0.e(cya0.e((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return pf9.class.getName();
    }
}
