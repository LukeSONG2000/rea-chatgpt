package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class jda {
    public static final ida Companion = new ida();
    public static final sl70[] o = {null, null, null, null, null, null, null, null, null, null, zx6.R(2, new r5((byte) 16)), null, null, zx6.R(2, new ry(9))};
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final kha g;
    public final hea h;
    public final String i;
    public final gda j;
    public final List k;
    public final String l;
    public final nbg0 m;
    public final ega n;

    public /* synthetic */ jda(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, kha khaVar, hea heaVar, String str, gda gdaVar, List list, String str2, nbg0 nbg0Var, ega egaVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, hda.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
        this.c = z3;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z4;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z5;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = khaVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = heaVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = gdaVar;
        }
        if ((i & 1024) == 0) {
            this.k = sgy.a;
        } else {
            this.k = list;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str2;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = nbg0Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = egaVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jda)) {
            return false;
        }
        jda jdaVar = (jda) obj;
        return this.a == jdaVar.a && this.b == jdaVar.b && this.c == jdaVar.c && this.d == jdaVar.d && this.e == jdaVar.e && this.f == jdaVar.f && kdd.l(this.g, jdaVar.g) && kdd.l(this.h, jdaVar.h) && kdd.l(this.i, jdaVar.i) && kdd.l(this.j, jdaVar.j) && kdd.l(this.k, jdaVar.k) && kdd.l(this.l, jdaVar.l) && this.m == jdaVar.m && this.n == jdaVar.n;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        kha khaVar = this.g;
        int iHashCode = (iG + (khaVar == null ? 0 : khaVar.hashCode())) * 31;
        hea heaVar = this.h;
        int iHashCode2 = (iHashCode + (heaVar == null ? 0 : heaVar.hashCode())) * 31;
        String str = this.i;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        gda gdaVar = this.j;
        int iB = sh7.b((iHashCode3 + (gdaVar == null ? 0 : gdaVar.hashCode())) * 31, 31, this.k);
        String str2 = this.l;
        int iHashCode4 = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        nbg0 nbg0Var = this.m;
        int iHashCode5 = (iHashCode4 + (nbg0Var == null ? 0 : nbg0Var.hashCode())) * 31;
        ega egaVar = this.n;
        return iHashCode5 + (egaVar != null ? egaVar.hashCode() : 0);
    }

    public final String toString() {
        return jda.class.getName();
    }

    public jda(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, kha khaVar, hea heaVar, String str, gda gdaVar, List list, String str2, nbg0 nbg0Var, ega egaVar) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = khaVar;
        this.h = heaVar;
        this.i = str;
        this.j = gdaVar;
        this.k = list;
        this.l = str2;
        this.m = nbg0Var;
        this.n = egaVar;
    }
}
