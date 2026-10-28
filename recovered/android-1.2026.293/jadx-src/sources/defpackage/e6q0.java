package defpackage;

import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e6q0 implements bmw0 {
    public final f5q0 a;
    public final x5q0 b;
    public final Map c;
    public final boolean d;
    public final List e;
    public final o6q0 f;
    public final Map g;
    public final f6q0 h;
    public final u5q0 i;
    public final boolean j;

    /* JADX WARN: Removed duplicated region for block: B:38:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e6q0(f5q0 f5q0Var, x5q0 x5q0Var, Map map, boolean z, List list, o6q0 o6q0Var, Map map2) {
        List list2;
        boolean zBooleanValue;
        nh01 hh01Var;
        r5q0 r5q0Var;
        this.a = f5q0Var;
        this.b = x5q0Var;
        this.c = map;
        this.d = z;
        this.e = list;
        this.f = o6q0Var;
        this.g = map2;
        this.h = (f5q0Var == null || (r5q0Var = f5q0Var.a) == null) ? null : w0e.z(r5q0Var);
        u5q0 u5q0Var = (u5q0) a0n.b1(list);
        this.i = u5q0Var;
        boolean z2 = true;
        if (u5q0Var != null && (list2 = u5q0Var.j) != null) {
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    y4q0 y4q0Var = (y4q0) it.next();
                    String str = (String) this.g.get(y4q0Var);
                    if (str == null || str.length() == 0) {
                        zBooleanValue = !y4q0Var.d;
                    } else {
                        int i = g7q0.a[y4q0Var.b.ordinal()];
                        if (i == 1) {
                            try {
                                new URL(str).toURI();
                                hh01Var = new mh01(Boolean.TRUE);
                            } catch (TimeoutCancellationException e) {
                                hh01Var = new ih01(e);
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (SerializationException e3) {
                                hh01Var = new kh01((Throwable) e3);
                            } catch (Exception e4) {
                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                            }
                            zBooleanValue = ((Boolean) y7p0.d(hh01Var, Boolean.FALSE)).booleanValue();
                        } else if (i != 2) {
                            if (i == 3) {
                                zBooleanValue = !s4x0.k0(str);
                            } else {
                                if (i != 4) {
                                    il.f();
                                    throw null;
                                }
                                zBooleanValue = bvs.o("^[A-Za-z0-9+_.-]+@[A-Za-z0-9.-]+$", str);
                            }
                        } else if (!s4x0.k0(str)) {
                        }
                    }
                    if (!zBooleanValue) {
                        z2 = false;
                        break;
                    }
                }
            }
        }
        this.j = z2;
    }

    public static e6q0 c(e6q0 e6q0Var, x5q0 x5q0Var, Map map, boolean z, List list, o6q0 o6q0Var, Map map2, int i) {
        x5q0 x5q0Var2 = x5q0Var;
        f5q0 f5q0Var = e6q0Var.a;
        if ((i & 2) != 0) {
            x5q0Var2 = e6q0Var.b;
        }
        if ((i & 4) != 0) {
            map = e6q0Var.c;
        }
        if ((i & 8) != 0) {
            z = e6q0Var.d;
        }
        if ((i & 16) != 0) {
            list = e6q0Var.e;
        }
        if ((i & 32) != 0) {
            o6q0Var = e6q0Var.f;
        }
        if ((i & 64) != 0) {
            map2 = e6q0Var.g;
        }
        Map map3 = map2;
        e6q0Var.getClass();
        o6q0 o6q0Var2 = o6q0Var;
        List list2 = list;
        boolean z2 = z;
        return new e6q0(f5q0Var, x5q0Var2, map, z2, list2, o6q0Var2, map3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6q0)) {
            return false;
        }
        e6q0 e6q0Var = (e6q0) obj;
        return kdd.l(this.a, e6q0Var.a) && kdd.l(this.b, e6q0Var.b) && kdd.l(this.c, e6q0Var.c) && this.d == e6q0Var.d && kdd.l(this.e, e6q0Var.e) && this.f == e6q0Var.f && kdd.l(this.g, e6q0Var.g);
    }

    public final Map f() {
        return this.g;
    }

    public final f6q0 g() {
        return this.h;
    }

    public final int hashCode() {
        f5q0 f5q0Var = this.a;
        int iHashCode = (f5q0Var == null ? 0 : f5q0Var.hashCode()) * 31;
        x5q0 x5q0Var = this.b;
        return this.g.hashCode() + ((this.f.hashCode() + sh7.b(evx0.g(evx0.e((iHashCode + (x5q0Var != null ? x5q0Var.hashCode() : 0)) * 31, 31, this.c), 31, this.d), 31, this.e)) * 31);
    }

    public final u5q0 i() {
        return this.i;
    }

    public final boolean o() {
        return this.j;
    }

    public final Map p() {
        return this.c;
    }

    public final List r() {
        return this.e;
    }

    public final x5q0 t() {
        return this.b;
    }

    public final String toString() {
        return e6q0.class.getName();
    }

    public final f5q0 u() {
        return this.a;
    }

    public final o6q0 x() {
        return this.f;
    }

    public /* synthetic */ e6q0(f5q0 f5q0Var, x5q0 x5q0Var, int i) {
        f5q0 f5q0Var2 = (i & 1) != 0 ? null : f5q0Var;
        x5q0 x5q0Var2 = (i & 2) != 0 ? null : x5q0Var;
        ArrayList arrayList = new ArrayList();
        o6q0 o6q0Var = o6q0.a;
        tgy tgyVar = tgy.a;
        this(f5q0Var2, x5q0Var2, tgyVar, false, arrayList, o6q0Var, tgyVar);
    }
}
