package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c5b0 {
    public final String a;
    public final y2j0 b;
    public final x2u0 c;

    public c5b0(String str, y2j0 y2j0Var, x2u0 x2u0Var) {
        this.a = str;
        this.b = y2j0Var;
        this.c = x2u0Var;
    }

    public static c5b0 d(c5b0 c5b0Var, x2u0 x2u0Var) {
        String str = c5b0Var.a;
        y2j0 y2j0Var = c5b0Var.b;
        c5b0Var.getClass();
        return new c5b0(str, y2j0Var, x2u0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(b5b0 b5b0Var, u2u0 u2u0Var, xa60 xa60Var) {
        String string;
        m3u0 m3u0Var = b5b0Var.f;
        x2u0 x2u0Var = this.c;
        if (x2u0Var.g() && b5b0Var.e != null && !s4x0.k0(b5b0Var.a)) {
            m3u0 m3u0Var2 = m3u0.b;
            m3u0 m3u0Var3 = m3u0.c;
            if (ic6.o1(new m3u0[]{m3u0Var2, m3u0Var3}).contains(m3u0Var)) {
                String str = b5b0Var.g;
                if (str != null) {
                    xa60 xa60Var2 = xa60.c;
                    xa60 xa60VarA = sqo.Q(str).a();
                    if (xa60VarA != null && xa60VarA.compareTo(xa60Var) > 0) {
                        x3u0 x3u0Var = b5b0Var.b;
                        if (x3u0Var != null && !x3u0Var.equals(x2u0Var.b()) && !x3u0Var.equals(new w3u0(u4u0.c, u2u0Var.a))) {
                            String str2 = b5b0Var.d;
                            if (str2 != null) {
                                String string2 = s4x0.Z0(str2).toString();
                                Locale locale = Locale.ROOT;
                                String lowerCase = string2.toLowerCase(locale);
                                String str3 = u2u0Var.b;
                                if (!lowerCase.equals((str3 == null || (string = s4x0.Z0(str3).toString()) == null) ? null : string.toLowerCase(locale))) {
                                    if (x3u0Var instanceof v3u0) {
                                        if ((x2u0Var instanceof v2u0) && m3u0Var == m3u0Var3) {
                                            return true;
                                        }
                                    } else if (x3u0Var instanceof w3u0) {
                                        w3u0 w3u0Var = (w3u0) x3u0Var;
                                        if (w3u0Var.a()) {
                                            if (w3u0Var.a != u4u0.e) {
                                                return true;
                                            }
                                            if (kdd.l(w3u0Var.b, u2u0Var.c) && b(u2u0Var)) {
                                                return true;
                                            }
                                        }
                                    } else {
                                        il.f();
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean b(u2u0 u2u0Var) {
        String str;
        x2u0 x2u0Var = this.c;
        if (!(x2u0Var instanceof v2u0) || (str = u2u0Var.c) == null || u2u0Var.d) {
            return false;
        }
        u4u0 u4u0Var = u4u0.e;
        w3u0 w3u0Var = new w3u0(u4u0Var, str);
        v2u0 v2u0Var = (v2u0) x2u0Var;
        ArrayList arrayListC = v2u0Var.c();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListC) {
            x3u0 x3u0Var = ((b5b0) obj).b;
            w3u0 w3u0Var2 = x3u0Var instanceof w3u0 ? (w3u0) x3u0Var : null;
            if ((w3u0Var2 != null ? w3u0Var2.a : null) == u4u0Var) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            if (arrayList.size() != 1) {
                return false;
            }
            b5b0 b5b0Var = (b5b0) a0n.u1(arrayList);
            if (!kdd.l(b5b0Var.b, w3u0Var) || b5b0Var.f != m3u0.b || b5b0Var.g != null || b5b0Var.e == null || w3u0Var.equals(v2u0Var.b())) {
                return false;
            }
        }
        return true;
    }

    public final boolean c(y3u0 y3u0Var) {
        w3u0 w3u0Var = y3u0Var.a;
        x2u0 x2u0Var = this.c;
        if (w3u0Var.equals(x2u0Var.b())) {
            return true;
        }
        ArrayList arrayListC = x2u0Var.c();
        if (arrayListC.isEmpty()) {
            return false;
        }
        Iterator it = arrayListC.iterator();
        while (it.hasNext()) {
            if (kdd.l(((b5b0) it.next()).b, w3u0Var)) {
                return true;
            }
        }
        return false;
    }

    public final boolean e() {
        x2u0 x2u0Var = this.c;
        return x2u0Var.g() && !x2u0Var.e().isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5b0)) {
            return false;
        }
        c5b0 c5b0Var = (c5b0) obj;
        return kdd.l(this.a, c5b0Var.a) && this.b.equals(c5b0Var.b) && this.c.equals(c5b0Var.c);
    }

    public final o4u0 f() {
        Object next;
        x2u0 x2u0Var = this.c;
        Iterator it = x2u0Var.d().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            o4u0 o4u0Var = (o4u0) next;
            if (o4u0Var.a == x2u0Var.b().a && kdd.l(o4u0Var.b, x2u0Var.b().b)) {
                break;
            }
        }
        return (o4u0) next;
    }

    public final ArrayList g(x3u0 x3u0Var) {
        boolean z;
        boolean z2;
        x2u0 x2u0Var = this.c;
        List listE = x2u0Var.e();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listE) {
            g5u0 g5u0Var = (g5u0) obj;
            if (x3u0Var instanceof v3u0) {
                z = x2u0Var instanceof v2u0;
            } else {
                if (!(x3u0Var instanceof w3u0)) {
                    il.f();
                    return null;
                }
                w3u0 w3u0Var = (w3u0) x3u0Var;
                u4u0 u4u0Var = w3u0Var.a;
                z = w3u0Var.a() && (((z2 = x2u0Var instanceof v2u0)) || u4u0Var != u4u0.e) && (z2 || u4u0Var == u4u0.c || g5u0Var != g5u0.d);
            }
            if (z) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final b5b0 h(u2u0 u2u0Var) {
        Iterator it = this.c.c().iterator();
        Object obj = null;
        boolean z = false;
        Object obj2 = null;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                x3u0 x3u0Var = ((b5b0) next).b;
                String str = u2u0Var.c;
                if (str == null) {
                    str = "";
                }
                if (kdd.l(x3u0Var, new w3u0(u4u0.e, str))) {
                    if (z) {
                        break;
                    }
                    z = true;
                    obj2 = next;
                }
            } else if (z) {
                obj = obj2;
            }
        }
        return (b5b0) obj;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return c5b0.class.getName();
    }
}
