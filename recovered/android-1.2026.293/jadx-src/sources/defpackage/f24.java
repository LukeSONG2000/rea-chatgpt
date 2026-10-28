package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("suggestion_asset")
@m0t0
public final class f24 implements j24 {
    public static final e24 Companion = new e24();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final zyo0 f;
    public final String g;
    public final String h;

    public /* synthetic */ f24(int i, String str, String str2, String str3, String str4, int i2, zyo0 zyo0Var, String str5, String str6) {
        if (255 != (i & PrivateKeyType.INVALID)) {
            to60.Z(i, PrivateKeyType.INVALID, d24.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i2;
        this.f = zyo0Var;
        this.g = str5;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f24)) {
            return false;
        }
        f24 f24Var = (f24) obj;
        return kdd.l(this.a, f24Var.a) && kdd.l(this.b, f24Var.b) && kdd.l(this.c, f24Var.c) && kdd.l(this.d, f24Var.d) && this.e == f24Var.e && this.f == f24Var.f && kdd.l(this.g, f24Var.g) && kdd.l(this.h, f24Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + evx0.d((this.f.hashCode() + e1n.e(this.e, evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31)) * 31, 31, this.g);
    }

    public final String toString() {
        return f24.class.getName();
    }
}
