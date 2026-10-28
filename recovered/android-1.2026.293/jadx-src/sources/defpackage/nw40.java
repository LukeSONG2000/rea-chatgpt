package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nw40 {
    public final String a;
    public long b;
    public final ow40 c;
    public final Set d;
    public final Set e;
    public final Map f;
    public final Map g;
    public boolean h;

    public nw40(String str, long j, ow40 ow40Var) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        this.a = str;
        this.b = j;
        this.c = ow40Var;
        this.d = linkedHashSet;
        this.e = linkedHashSet2;
        this.f = linkedHashMap;
        this.g = linkedHashMap2;
        this.h = false;
    }

    public final Set a() {
        return this.e;
    }

    public final String b() {
        return this.a;
    }

    public final Map c() {
        return this.f;
    }

    public final Set d() {
        return this.d;
    }

    public final ow40 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw40)) {
            return false;
        }
        nw40 nw40Var = (nw40) obj;
        return kdd.l(this.a, nw40Var.a) && this.b == nw40Var.b && this.c.equals(nw40Var.c) && this.d.equals(nw40Var.d) && this.e.equals(nw40Var.e) && this.f.equals(nw40Var.f) && this.g.equals(nw40Var.g) && this.h == nw40Var.h;
    }

    public final boolean f() {
        return this.h;
    }

    public final long g() {
        return this.b;
    }

    public final Map h() {
        return this.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + evx0.e(evx0.e(evx0.f(evx0.f((this.c.hashCode() + gvx0.g(this.a.hashCode() * 31, this.b, 31)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final void i() {
        this.h = true;
    }

    public final void j(long j) {
        this.b = j;
    }

    public final String toString() {
        return nw40.class.getName();
    }
}
