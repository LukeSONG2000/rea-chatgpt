package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("suggestion_library")
@m0t0
public final class i24 implements j24 {
    public static final h24 Companion = new h24();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final zyo0 f;
    public final String g;
    public final String h;

    public /* synthetic */ i24(int i, String str, String str2, String str3, String str4, int i2, zyo0 zyo0Var, String str5, String str6) {
        if (255 != (i & PrivateKeyType.INVALID)) {
            to60.Z(i, PrivateKeyType.INVALID, g24.a.getDescriptor());
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
        if (!(obj instanceof i24)) {
            return false;
        }
        i24 i24Var = (i24) obj;
        return kdd.l(this.a, i24Var.a) && kdd.l(this.b, i24Var.b) && kdd.l(this.c, i24Var.c) && kdd.l(this.d, i24Var.d) && this.e == i24Var.e && this.f == i24Var.f && kdd.l(this.g, i24Var.g) && kdd.l(this.h, i24Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + evx0.d((this.f.hashCode() + e1n.e(this.e, evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31)) * 31, 31, this.g);
    }

    public final String toString() {
        return i24.class.getName();
    }

    public i24(String str, String str2, String str3, String str4, int i, zyo0 zyo0Var, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = zyo0Var;
        this.g = str5;
        this.h = str6;
    }
}
