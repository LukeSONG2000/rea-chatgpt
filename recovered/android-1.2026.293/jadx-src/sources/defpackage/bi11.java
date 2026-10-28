package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bi11 {
    public final oyy0 a;
    public final oyy0 b;
    public final Set c;
    public final oyy0 d;
    public final oyy0 e;
    public final oyy0 f;
    public final String g;
    public final oyy0 h;
    public final xjs0 i;
    public final boolean j;

    static {
        new oyy0(0L, 6, "I am an engineer");
        new oyy0(0L, 6, "Be smarter");
        Collections.singleton(v7t.b);
        new oyy0(0L, 6, "John Doe");
        new oyy0(0L, 6, "Engineer");
        new oyy0(0L, 6, "Be smarter");
        new oyy0(0L, 6, "I love food");
        vjs0 vjs0Var = xjs0.Companion;
        Map mapSingletonMap = Collections.singletonMap("humor", "more");
        vjs0Var.getClass();
        vjs0.a(mapSingletonMap);
    }

    public bi11(oyy0 oyy0Var, oyy0 oyy0Var2, Set set, oyy0 oyy0Var3, oyy0 oyy0Var4, oyy0 oyy0Var5, String str, oyy0 oyy0Var6, xjs0 xjs0Var, boolean z) {
        this.a = oyy0Var;
        this.b = oyy0Var2;
        this.c = set;
        this.d = oyy0Var3;
        this.e = oyy0Var4;
        this.f = oyy0Var5;
        this.g = str;
        this.h = oyy0Var6;
        this.i = xjs0Var;
        this.j = z;
    }

    public static bi11 a(bi11 bi11Var, Set set, oyy0 oyy0Var, oyy0 oyy0Var2, oyy0 oyy0Var3, String str, oyy0 oyy0Var4, xjs0 xjs0Var, int i) {
        oyy0 oyy0Var5 = bi11Var.a;
        oyy0 oyy0Var6 = bi11Var.b;
        if ((i & 4) != 0) {
            set = bi11Var.c;
        }
        Set set2 = set;
        if ((i & 8) != 0) {
            oyy0Var = bi11Var.d;
        }
        oyy0 oyy0Var7 = oyy0Var;
        if ((i & 16) != 0) {
            oyy0Var2 = bi11Var.e;
        }
        oyy0 oyy0Var8 = oyy0Var2;
        oyy0 oyy0Var9 = (i & 32) != 0 ? bi11Var.f : oyy0Var3;
        String str2 = (i & 64) != 0 ? bi11Var.g : str;
        oyy0 oyy0Var10 = (i & 128) != 0 ? bi11Var.h : oyy0Var4;
        xjs0 xjs0Var2 = (i & 256) != 0 ? bi11Var.i : xjs0Var;
        boolean z = bi11Var.j;
        bi11Var.getClass();
        return new bi11(oyy0Var5, oyy0Var6, set2, oyy0Var7, oyy0Var8, oyy0Var9, str2, oyy0Var10, xjs0Var2, z);
    }

    public final boolean b(bi11 bi11Var) {
        return kdd.l(this.a.a.b, bi11Var.a.a.b) && kdd.l(this.b.a.b, bi11Var.b.a.b) && kdd.l(this.d.a.b, bi11Var.d.a.b) && kdd.l(this.e.a.b, bi11Var.e.a.b) && kdd.l(this.f.a.b, bi11Var.f.a.b) && kdd.l(this.g, bi11Var.g) && kdd.l(this.h.a.b, bi11Var.h.a.b) && kdd.l(this.i, bi11Var.i);
    }

    public final Set c() {
        return this.c;
    }

    public final String d(z0t z0tVar) {
        int iOrdinal = z0tVar.ordinal();
        if (iOrdinal == 0) {
            return this.d.a.b;
        }
        if (iOrdinal == 1) {
            return this.e.a.b;
        }
        if (iOrdinal == 2) {
            return this.f.a.b;
        }
        if (iOrdinal == 3) {
            return this.h.a.b;
        }
        il.f();
        return null;
    }

    public final xjs0 e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi11)) {
            return false;
        }
        bi11 bi11Var = (bi11) obj;
        return this.a.equals(bi11Var.a) && this.b.equals(bi11Var.b) && kdd.l(this.c, bi11Var.c) && this.d.equals(bi11Var.d) && this.e.equals(bi11Var.e) && this.f.equals(bi11Var.f) && kdd.l(this.g, bi11Var.g) && this.h.equals(bi11Var.h) && kdd.l(this.i, bi11Var.i) && this.j == bi11Var.j;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + evx0.f((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31)) * 31)) * 31;
        String str = this.g;
        return Boolean.hashCode(this.j) + evx0.e((this.h.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.i.a);
    }

    public final String toString() {
        return bi11.class.getName();
    }
}
