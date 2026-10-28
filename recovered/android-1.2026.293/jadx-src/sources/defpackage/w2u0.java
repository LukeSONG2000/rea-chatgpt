package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w2u0 implements x2u0 {
    public final t4b0 a;
    public final List b;

    static {
        k2j0 k2j0Var = l2j0.Companion;
    }

    public w2u0(t4b0 t4b0Var, List list) {
        this.a = t4b0Var;
        this.b = list;
    }

    @Override // defpackage.x2u0
    public final boolean a() {
        return this.a.c.c;
    }

    @Override // defpackage.x2u0
    public final w3u0 b() {
        return new w3u0(u4u0.c, this.a.b.b);
    }

    @Override // defpackage.x2u0
    public final ArrayList c() {
        Object obj;
        Object next;
        Object next2;
        String str;
        List<o2j0> list = this.a.b.c;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (o2j0 o2j0Var : list) {
            Iterator it = this.b.iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                o4u0 o4u0Var = (o4u0) next;
                if (kdd.l(o4u0Var.b, o2j0Var.b) && o4u0Var.a.a.equals(o2j0Var.a)) {
                    break;
                }
            }
            o4u0 o4u0Var2 = (o4u0) next;
            String str2 = o2j0Var.a;
            String str3 = o2j0Var.b;
            String str4 = str2.length() + ":" + str2 + str3;
            u4u0.Companion.getClass();
            Iterator it2 = u4u0.g.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                if (((u4u0) next2).a.equals(str2)) {
                    break;
                }
            }
            u4u0 u4u0Var = (u4u0) next2;
            if (u4u0Var == null) {
                u4u0Var = u4u0.Unknown;
            }
            w3u0 w3u0Var = new w3u0(u4u0Var, str3);
            String str5 = (o4u0Var2 == null || (str = o4u0Var2.c) == null) ? str3 : str;
            String str6 = o4u0Var2 != null ? o4u0Var2.d : null;
            l5 l5Var = new l5(g5u0.g);
            while (true) {
                if (l5Var.hasNext()) {
                    Object next3 = l5Var.next();
                    if (((g5u0) next3).a.equals(o2j0Var.c)) {
                        obj = next3;
                        break;
                    }
                }
            }
            arrayList.add(new b5b0(str4, w3u0Var, str5, str6, (g5u0) obj, m3u0.b, null, null));
        }
        return arrayList;
    }

    @Override // defpackage.x2u0
    public final List d() {
        return this.b;
    }

    @Override // defpackage.x2u0
    public final List e() {
        return a0n.L1(g5u0.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2u0)) {
            return false;
        }
        w2u0 w2u0Var = (w2u0) obj;
        return this.a.equals(w2u0Var.a) && kdd.l(this.b, w2u0Var.b);
    }

    @Override // defpackage.x2u0
    public final boolean g() {
        return this.a.c.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w2u0.class.getName();
    }
}
