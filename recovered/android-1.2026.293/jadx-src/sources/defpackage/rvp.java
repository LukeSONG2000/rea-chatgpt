package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rvp implements u51 {
    public static final boolean t = xko.R1.a0;
    public static final ox00 u = new ox00(64);
    public jes a;
    public Map b;
    public Map c;
    public cbt d;
    public long e;
    public int f;
    public Map g;
    public Map h;
    public CharSequence i;
    public long j;
    public boolean k;
    public boolean l;
    public final iyt m;
    public pui0 n;
    public iew0 o;
    public final String p;
    public final boolean q;
    public boolean r;
    public final boolean s;

    public rvp(xko xkoVar) {
        this.p = xkoVar.s0;
        this.q = xkoVar.U0;
        this.m = new iyt(xkoVar.s1);
        this.s = xkoVar.D;
    }

    public static String m(String str) {
        return (String) u.e(str, sa.n);
    }

    public t7y0 b() {
        if (this.k) {
            if (this.l) {
                vat vatVar = cbt.a;
                if (!vatVar.equals(this.d)) {
                    if (this.n == null) {
                        this.n = this.m.b(null, null, null);
                    }
                    cbt cbtVar = this.d;
                    long j = this.e;
                    int iC = this.f;
                    if (iC == -128 || vatVar.equals(cbtVar)) {
                        iC = c();
                    }
                    return new yfz(cbtVar, j, iC, this.i, this.j, this.h, this.g, this.n, this.a, l());
                }
            }
            if (this.i != null || !this.g.isEmpty() || this.o != null || !this.h.isEmpty() || this.f != -128) {
                CharSequence charSequence = this.i;
                Map map = this.g;
                Map map2 = this.h;
                cbt cbtVar2 = this.d;
                int iC2 = this.f;
                if (iC2 == -128 || cbt.a.equals(cbtVar2)) {
                    iC2 = c();
                }
                return new t7y0(charSequence, map, map2, iC2, this.a, l());
            }
        }
        return null;
    }

    public int c() {
        return -128;
    }

    public final iew0 d() {
        iew0 iew0Var = this.o;
        if (iew0Var != null) {
            return iew0Var;
        }
        iew0 iew0Var2 = new iew0();
        this.o = iew0Var2;
        return iew0Var2;
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
            this.h.put(str3, te71.h(str2));
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
                    str2 = te71.i(str2);
                }
                map.put(str3, te71.h(str2));
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

    public rvp k(jes jesVar) {
        this.a = jesVar;
        this.d = cbt.a;
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
        this.b = jesVar.e;
        this.c = jesVar.g;
        return this;
    }

    public ltz0 l() {
        return ltz0.d;
    }
}
