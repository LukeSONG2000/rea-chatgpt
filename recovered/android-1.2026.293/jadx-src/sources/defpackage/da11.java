package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = ab11.class)
public final class da11 implements Serializable {
    public static final ba11 Companion = new ba11();
    public final String a;
    public final int b;
    public final gbj0 c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final ArrayList i;
    public final t0y0 j;
    public final np01 k;
    public final np01 l;
    public final t0y0 m;
    public final t0y0 n;
    public final t0y0 o;
    public final t0y0 p;
    public final t0y0 q;

    public da11(np01 np01Var, String str, int i, ArrayList arrayList, gbj0 gbj0Var, String str2, String str3, String str4, boolean z, String str5) {
        this.a = str;
        this.b = i;
        this.c = gbj0Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = str5;
        if (i < 0 || i >= 65536) {
            nl.g(vri0.i(i, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
            throw null;
        }
        this.i = arrayList;
        this.j = new t0y0(new y62(arrayList, (byte) 24));
        this.k = np01Var;
        this.l = np01Var == null ? np01.c : np01Var;
        this.m = new t0y0(new sx8(arrayList, this, (byte) 7));
        this.n = new t0y0(new v42(this, (byte) 22));
        this.o = new t0y0(new kq9(this, (byte) 19));
        byte b = 15;
        this.p = new t0y0(new x42(this, b));
        this.q = new t0y0(new y42(this, b));
    }

    public final String a() {
        return (String) this.m.getValue();
    }

    public final int b() {
        int i = this.b;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : this.l.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || da11.class != obj.getClass()) {
            return false;
        }
        return this.h.equals(((da11) obj).h);
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        return this.h;
    }
}
