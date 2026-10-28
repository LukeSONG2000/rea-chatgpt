package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kn80 {
    public final String a;
    public final bn80 b;
    public final Set c;
    public final Map d;
    public final Map e;
    public final boolean f;
    public final boolean g;
    public final jb80 h;
    public final boolean i;

    public kn80(String str, bn80 bn80Var, LinkedHashSet linkedHashSet, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, boolean z, boolean z2, jb80 jb80Var, int i) {
        bn80Var = (i & 2) != 0 ? bn80.b : bn80Var;
        Set set = (i & 4) != 0 ? ghy.a : linkedHashSet;
        linkedHashMap = (i & 8) != 0 ? null : linkedHashMap;
        Map map = (i & 16) != 0 ? tgy.a : linkedHashMap2;
        z = (i & 32) != 0 ? false : z;
        z2 = (i & 64) != 0 ? false : z2;
        jb80Var = (i & 128) != 0 ? jb80.All : jb80Var;
        boolean z3 = (i & 256) == 0;
        this.a = str;
        this.b = bn80Var;
        this.c = set;
        this.d = linkedHashMap;
        this.e = map;
        this.f = z;
        this.g = z2;
        this.h = jb80Var;
        this.i = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn80)) {
            return false;
        }
        kn80 kn80Var = (kn80) obj;
        return kdd.l(this.a, kn80Var.a) && this.b == kn80Var.b && this.c.equals(kn80Var.c) && kdd.l(this.d, kn80Var.d) && this.e.equals(kn80Var.e) && this.f == kn80Var.f && this.g == kn80Var.g && this.h == kn80Var.h && this.i == kn80Var.i;
    }

    public final int hashCode() {
        String str = this.a;
        int iF = evx0.f((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31, this.c);
        Map map = this.d;
        return Boolean.hashCode(this.i) + ((this.h.hashCode() + evx0.g(evx0.g(evx0.e((iF + (map != null ? map.hashCode() : 0)) * 31, 31, this.e), 31, this.f), 31, this.g)) * 31);
    }

    public final String toString() {
        return kn80.class.getName();
    }
}
