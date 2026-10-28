package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class y24 {
    public static final x24 Companion = new x24();
    public static final sl70[] k = {null, null, null, zx6.R(2, new sy(5)), null, null, null, null, null, null};
    public final boolean a;
    public final String b;
    public final String c;
    public final Set d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final xjs0 j;

    public y24(int i, xjs0 xjs0Var, String str, String str2, String str3, String str4, String str5, String str6, String str7, Set set, boolean z) {
        if (503 != (i & 503)) {
            to60.Z(i, 503, w24.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = ghy.a;
        } else {
            this.d = set;
        }
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        if ((i & 512) != 0) {
            this.j = xjs0Var;
        } else {
            xjs0.Companion.getClass();
            this.j = xjs0.b;
        }
    }

    public final w7t a() {
        return new w7t(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y24)) {
            return false;
        }
        y24 y24Var = (y24) obj;
        return this.a == y24Var.a && kdd.l(this.b, y24Var.b) && kdd.l(this.c, y24Var.c) && kdd.l(this.d, y24Var.d) && kdd.l(this.e, y24Var.e) && kdd.l(this.f, y24Var.f) && kdd.l(this.g, y24Var.g) && kdd.l(this.h, y24Var.h) && kdd.l(this.i, y24Var.i) && kdd.l(this.j, y24Var.j);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.f(evx0.d(evx0.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        return this.j.a.hashCode() + evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.i);
    }

    public final String toString() {
        return y24.class.getName();
    }
}
