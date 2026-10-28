package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class i6q0 {
    public static final h6q0 Companion = new h6q0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ i6q0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        if (255 != (i & PrivateKeyType.INVALID)) {
            to60.Z(i, PrivateKeyType.INVALID, g6q0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6q0)) {
            return false;
        }
        i6q0 i6q0Var = (i6q0) obj;
        return kdd.l(this.a, i6q0Var.a) && kdd.l(this.b, i6q0Var.b) && kdd.l(this.c, i6q0Var.c) && kdd.l(this.d, i6q0Var.d) && kdd.l(this.e, i6q0Var.e) && kdd.l(this.f, i6q0Var.f) && kdd.l(this.g, i6q0Var.g) && kdd.l(this.h, i6q0Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return i6q0.class.getName();
    }
}
