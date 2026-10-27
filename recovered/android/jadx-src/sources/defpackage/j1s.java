package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j1s {
    public final String a;
    public long b;
    public final k1s c;
    public final Set d;
    public final Set e;
    public final Map f;
    public final Map g;
    public boolean h;

    public j1s(String str, long j, k1s k1sVar) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        this.a = str;
        this.b = j;
        this.c = k1sVar;
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

    public final k1s e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1s)) {
            return false;
        }
        j1s j1sVar = (j1s) obj;
        return b79.u(this.a, j1sVar.a) && this.b == j1sVar.b && this.c.equals(j1sVar.c) && this.d.equals(j1sVar.d) && this.e.equals(j1sVar.e) && this.f.equals(j1sVar.f) && this.g.equals(j1sVar.g) && this.h == j1sVar.h;
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
        return Boolean.hashCode(this.h) + cya0.f(cya0.f(cya0.h(this.e, cya0.h(this.d, (this.c.hashCode() + bya0.g(this.a.hashCode() * 31, this.b, 31)) * 31, 31), 31), 31, this.f), 31, this.g);
    }

    public final void i() {
        this.h = true;
    }

    public final void j(long j) {
        this.b = j;
    }

    public final String toString() {
        return j1s.class.getName();
    }
}
