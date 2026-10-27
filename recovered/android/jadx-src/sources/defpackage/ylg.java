package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ylg implements pd0 {
    public static final boolean t = ref.R1.a0;
    public static final g96 u = new g96(64, (byte) 3);
    public pmi a;
    public Map b;
    public Map c;
    public lej d;
    public long e;
    public int f;
    public Map g;
    public Map h;
    public CharSequence i;
    public long j;
    public boolean k;
    public boolean l;
    public final g96 m;
    public tq00 n;
    public we80 o;
    public final String p;
    public final boolean q;
    public boolean r;
    public final boolean s;

    public ylg(ref refVar) {
        this.p = refVar.s0;
        this.q = refVar.U0;
        this.m = new g96(refVar.s1, (byte) 13);
        this.s = refVar.D;
    }

    public static String m(String str) {
        return (String) u.i(str, kxj.m);
    }

    public a8b0 b() {
        if (this.k) {
            if (this.l) {
                hej hejVar = lej.a;
                if (!hejVar.equals(this.d)) {
                    if (this.n == null) {
                        this.n = this.m.l(null, null, null);
                    }
                    lej lejVar = this.d;
                    long j = this.e;
                    int iC = this.f;
                    if (iC == -128 || hejVar.equals(lejVar)) {
                        iC = c();
                    }
                    return new l6o(lejVar, j, iC, this.i, this.j, this.h, this.g, this.n, this.a, l());
                }
            }
            if (this.i != null || !this.g.isEmpty() || this.o != null || !this.h.isEmpty() || this.f != -128) {
                CharSequence charSequence = this.i;
                Map map = this.g;
                Map map2 = this.h;
                lej lejVar2 = this.d;
                int iC2 = this.f;
                if (iC2 == -128 || lej.a.equals(lejVar2)) {
                    iC2 = c();
                }
                return new a8b0(charSequence, map, map2, iC2, this.a, l());
            }
        }
        return null;
    }

    public int c() {
        return -128;
    }

    public final we80 d() {
        we80 we80Var = this.o;
        if (we80Var != null) {
            return we80Var;
        }
        we80 we80Var2 = new we80((byte) 9);
        this.o = we80Var2;
        return we80Var2;
    }

    public final void e(String str, String str2) {
        if (this.c.isEmpty() || str2 == null) {
            return;
        }
        String str3 = (String) this.c.get(m(str));
        if (str3 != null) {
            if (this.h.isEmpty()) {
                this.h = new TreeMap();
            }
            this.h.put(str3, sb90.m(str2));
        }
    }

    public final boolean f(String str, String str2) {
        if (!this.b.isEmpty() && str2 != null) {
            String str3 = (String) this.b.get(m(str));
            if (str3 != null) {
                if (this.g.isEmpty()) {
                    this.g = new TreeMap();
                }
                Map map = this.g;
                if (!this.s) {
                    str2 = sb90.n(str2);
                }
                map.put(str3, sb90.m(str2));
                return true;
            }
        }
        return false;
    }

    public final boolean g(String str, String str2) {
        if (str2 == null || !this.r) {
            return false;
        }
        if ("forwarded".equalsIgnoreCase(str)) {
            d().getClass();
            return true;
        }
        if (!"forwarded-for".equalsIgnoreCase(str)) {
            return false;
        }
        d().getClass();
        return true;
    }

    public final boolean h(String str, String str2) {
        String str3;
        if (str == null || str.isEmpty()) {
            return false;
        }
        if (str2 != null && (str3 = this.p) != null && str3.equalsIgnoreCase(str)) {
            d().getClass();
            return true;
        }
        if (str2 == null || !this.r) {
            return false;
        }
        if (Character.toLowerCase(str.charAt(str.length() - 1)) != 'p') {
            if (!"cf-connecting-ipv6".equalsIgnoreCase(str)) {
                return false;
            }
            d().getClass();
            return true;
        }
        if ("x-cluster-client-ip".equalsIgnoreCase(str)) {
            d().getClass();
            return true;
        }
        if ("x-real-ip".equalsIgnoreCase(str)) {
            d().getClass();
            return true;
        }
        if ("x-client-ip".equalsIgnoreCase(str)) {
            d().getClass();
            return true;
        }
        if ("true-client-ip".equalsIgnoreCase(str)) {
            d().getClass();
            return true;
        }
        if ("fastly-client-ip".equalsIgnoreCase(str)) {
            d().getClass();
            return true;
        }
        if (!"cf-connecting-ip".equalsIgnoreCase(str)) {
            return false;
        }
        d().getClass();
        return true;
    }

    public final boolean i(String str, String str2) {
        if (str2 == null || !"user-agent".equalsIgnoreCase(str)) {
            return false;
        }
        d().getClass();
        return true;
    }

    public final boolean j(String str, String str2) {
        if (str2 == null || !this.r) {
            return false;
        }
        if ("x-forwarded-proto".equalsIgnoreCase(str)) {
            d().getClass();
            return true;
        }
        if ("x-forwarded-host".equalsIgnoreCase(str)) {
            d().getClass();
            return true;
        }
        if ("x-forwarded-for".equalsIgnoreCase(str)) {
            d().getClass();
            return true;
        }
        if ("x-forwarded-port".equalsIgnoreCase(str)) {
            d().getClass();
            return true;
        }
        if (!"x-forwarded".equalsIgnoreCase(str)) {
            return false;
        }
        d().getClass();
        return true;
    }

    public ylg k(pmi pmiVar) {
        this.a = pmiVar;
        this.d = lej.a;
        this.e = 0L;
        this.f = -128;
        this.i = null;
        this.j = 0L;
        Map map = Collections.EMPTY_MAP;
        this.g = map;
        this.h = map;
        this.k = true;
        this.l = true;
        this.o = null;
        this.r = this.q;
        this.b = pmiVar.e;
        this.c = pmiVar.g;
        return this;
    }

    public dgc0 l() {
        return dgc0.d;
    }
}
