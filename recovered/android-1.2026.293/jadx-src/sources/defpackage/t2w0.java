package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class t2w0 {
    public static final s2w0 Companion = new s2w0();
    public static final sl70[] k = {null, null, null, null, null, null, null, null, zx6.R(2, new guk0(18)), zx6.R(2, new etr0(9))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Set i;
    public final Set j;

    public /* synthetic */ t2w0(int i, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, Set set, Set set2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, r2w0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z3;
        }
        int i2 = i & 256;
        ghy ghyVar = ghy.a;
        if (i2 == 0) {
            this.i = ghyVar;
        } else {
            this.i = set;
        }
        if ((i & 512) == 0) {
            this.j = ghyVar;
        } else {
            this.j = set2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2w0)) {
            return false;
        }
        t2w0 t2w0Var = (t2w0) obj;
        return kdd.l(this.a, t2w0Var.a) && kdd.l(this.b, t2w0Var.b) && kdd.l(this.c, t2w0Var.c) && kdd.l(this.d, t2w0Var.d) && kdd.l(this.e, t2w0Var.e) && this.f == t2w0Var.f && this.g == t2w0Var.g && this.h == t2w0Var.h && kdd.l(this.i, t2w0Var.i) && kdd.l(this.j, t2w0Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + evx0.f(evx0.g(evx0.g(evx0.g(evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        return t2w0.class.getName();
    }
}
