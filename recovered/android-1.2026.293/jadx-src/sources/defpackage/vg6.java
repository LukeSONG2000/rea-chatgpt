package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vg6 {
    public static final ug6 Companion = new ug6();
    public static final sl70[] h = {null, zx6.R(2, new dd(24)), null, null, null, zx6.R(2, new cr2(19)), null};
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final List f;
    public final sg6 g;

    public vg6(int i, String str, List list, String str2, String str3, Boolean bool, List list2, sg6 sg6Var) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, tg6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        int i2 = i & 2;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.b = sgyVar;
            list = sgyVar;
        } else {
            this.b = list;
        }
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
        if ((i & 32) == 0) {
            this.f = sgyVar;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = null;
            sg6Var = null;
        } else {
            this.g = sg6Var;
        }
        if (s4x0.k0(str)) {
            ll.f("ask_user_input question must not be blank");
            throw null;
        }
        if (b() == wg6.f) {
            ll.f("ask_user_input question type is unsupported");
            throw null;
        }
        if (b() == wg6.d) {
            if (list.isEmpty()) {
                return;
            }
            ll.f("free text questions must not contain choice options");
            throw null;
        }
        if (b() != wg6.e) {
            if (list.size() >= 2) {
                return;
            }
            ll.f("ask_user_input question must have at least 2 options");
            throw null;
        }
        if (!list.isEmpty()) {
            ll.f("image upload questions must not contain choice options");
            throw null;
        }
        if (sg6Var == null || !sg6Var.a) {
            ll.f("image upload questions must require an image");
            throw null;
        }
    }

    public final List a() {
        return this.b;
    }

    public final wg6 b() {
        Object next;
        Iterator it = wg6.h.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((wg6) next).a.equals(this.c)) {
                break;
            }
        }
        wg6 wg6Var = (wg6) next;
        return wg6Var == null ? wg6.f : wg6Var;
    }

    public final List c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vg6)) {
            return false;
        }
        vg6 vg6Var = (vg6) obj;
        return kdd.l(this.a, vg6Var.a) && kdd.l(this.b, vg6Var.b) && kdd.l(this.c, vg6Var.c) && kdd.l(this.d, vg6Var.d) && kdd.l(this.e, vg6Var.e) && kdd.l(this.f, vg6Var.f) && kdd.l(this.g, vg6Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        Boolean bool = this.e;
        int iB = sh7.b((iD + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.f);
        sg6 sg6Var = this.g;
        return iB + (sg6Var != null ? sg6Var.hashCode() : 0);
    }

    public final String toString() {
        return vg6.class.getName();
    }
}
