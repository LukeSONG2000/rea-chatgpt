package defpackage;

import java.net.URI;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t8m0 implements bmw0 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final s8m0 d;
    public final String e;
    public final int f;
    public final String g;
    public final w8m0 h;
    public final Map i;

    public t8m0(List list, boolean z, boolean z2, s8m0 s8m0Var, String str, int i, String str2, w8m0 w8m0Var, Map map) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = s8m0Var;
        this.e = str;
        this.f = i;
        this.g = str2;
        this.h = w8m0Var;
        this.i = map;
    }

    public static t8m0 c(t8m0 t8m0Var, boolean z, s8m0 s8m0Var, String str, int i, String str2, w8m0 w8m0Var, Map map, int i2) {
        List list = t8m0Var.a;
        if ((i2 & 2) != 0) {
            z = t8m0Var.b;
        }
        boolean z2 = z;
        boolean z3 = t8m0Var.c;
        if ((i2 & 8) != 0) {
            s8m0Var = t8m0Var.d;
        }
        s8m0 s8m0Var2 = s8m0Var;
        if ((i2 & 16) != 0) {
            str = t8m0Var.e;
        }
        String str3 = str;
        if ((i2 & 32) != 0) {
            i = t8m0Var.f;
        }
        int i3 = i;
        String str4 = (i2 & 64) != 0 ? t8m0Var.g : str2;
        w8m0 w8m0Var2 = (i2 & 128) != 0 ? t8m0Var.h : w8m0Var;
        Map map2 = (i2 & 256) != 0 ? t8m0Var.i : map;
        t8m0Var.getClass();
        return new t8m0(list, z2, z3, s8m0Var2, str3, i3, str4, w8m0Var2, map2);
    }

    public final int B() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t8m0)) {
            return false;
        }
        t8m0 t8m0Var = (t8m0) obj;
        return kdd.l(this.a, t8m0Var.a) && this.b == t8m0Var.b && this.c == t8m0Var.c && this.d == t8m0Var.d && kdd.l(this.e, t8m0Var.e) && this.f == t8m0Var.f && kdd.l(this.g, t8m0Var.g) && kdd.l(this.h, t8m0Var.h) && kdd.l(this.i, t8m0Var.i);
    }

    public final List f() {
        return this.a;
    }

    public final String g() {
        nh01 hh01Var;
        nh01 mh01Var;
        String path;
        List list = a9m0.a;
        String str = this.g;
        if (str == null) {
            return null;
        }
        try {
            mh01Var = new mh01(new URI(str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        URI uri = (URI) mh01Var.a();
        if (uri == null || (path = uri.getPath()) == null) {
            return null;
        }
        if (path.length() > 1) {
            path = s4x0.c1(path, '/');
        }
        return path;
    }

    public final int hashCode() {
        int iE = e1n.e(this.f, evx0.d((this.d.hashCode() + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31);
        String str = this.g;
        int iHashCode = (this.h.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Map map = this.i;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public final String i() {
        dul0 dul0Var;
        String strG = g();
        if (strG != null) {
            Map map = this.i;
            String str = (map == null || (dul0Var = (dul0) map.get(strG)) == null) ? null : dul0Var.a;
            dul0 dul0Var2 = str != null ? new dul0(str) : null;
            if (dul0Var2 != null) {
                return dul0Var2.a;
            }
        }
        return null;
    }

    public final String o() {
        return this.g;
    }

    public final boolean p() {
        return this.b;
    }

    public final s8m0 r() {
        return this.d;
    }

    public final String t() {
        return this.e;
    }

    public final String toString() {
        return t8m0.class.getName();
    }

    public final int u() {
        String strG;
        if (kdd.l(this.h, u8m0.a)) {
            return this.d == s8m0.b ? 1 : 0;
        }
        if (!this.b) {
            return 0;
        }
        if (this.i == null && (strG = g()) != null) {
            List list = a9m0.a;
            String strW0 = s4x0.w0("/plugins/", strG);
            if (!strW0.equals(strG) && !s4x0.k0(strW0) && !s4x0.V(strW0, '/')) {
                return 0;
            }
        }
        return i() != null ? 1 : 2;
    }

    public final w8m0 x() {
        return this.h;
    }

    public /* synthetic */ t8m0(String str, List list, boolean z, boolean z2) {
        this(list, z, z2, s8m0.b, str, 0, null, u8m0.a, null);
    }
}
