package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class iv3 {
    public static final hv3 Companion = new hv3();
    public static final t8u[] h = {null, gee.L(2, new q83(29)), null, null, null, gee.L(2, new fv3(0)), null};
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final List f;
    public final ev3 g;

    public iv3(int i, String str, List list, String str2, String str3, Boolean bool, List list2, ev3 ev3Var) {
        if (5 != (i & 5)) {
            out.x0(i, 5, gv3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        int i2 = i & 2;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.b = ninVar;
            list = ninVar;
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
            this.f = ninVar;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = null;
            ev3Var = null;
        } else {
            this.g = ev3Var;
        }
        if (wca0.j0(str)) {
            hs0.u("ask_user_input question must not be blank");
            throw null;
        }
        if (a() == jv3.f) {
            hs0.u("ask_user_input question type is unsupported");
            throw null;
        }
        if (a() == jv3.d) {
            if (list.isEmpty()) {
                return;
            }
            hs0.u("free text questions must not contain choice options");
            throw null;
        }
        if (a() == jv3.e) {
            if (!list.isEmpty()) {
                hs0.u("image upload questions must not contain choice options");
                throw null;
            }
            if (ev3Var == null || !ev3Var.a) {
                hs0.u("image upload questions must require an image");
                throw null;
            }
            return;
        }
        f5t f5tVar = nv3.e;
        int i3 = f5tVar.a;
        int i4 = f5tVar.b;
        int size = list.size();
        if (i3 > size || size > i4) {
            hs0.u("ask_user_input question must have 2 to 10 options");
            throw null;
        }
    }

    public final jv3 a() {
        Object next;
        Iterator it = jv3.h.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((jv3) next).a.equals(this.c)) {
                break;
            }
        }
        jv3 jv3Var = (jv3) next;
        return jv3Var == null ? jv3.f : jv3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iv3)) {
            return false;
        }
        iv3 iv3Var = (iv3) obj;
        return b79.u(this.a, iv3Var.a) && b79.u(this.b, iv3Var.b) && b79.u(this.c, iv3Var.c) && b79.u(this.d, iv3Var.d) && b79.u(this.e, iv3Var.e) && b79.u(this.f, iv3Var.f) && b79.u(this.g, iv3Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        Boolean bool = this.e;
        int iC = jc4.c((iE + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.f);
        ev3 ev3Var = this.g;
        return iC + (ev3Var != null ? ev3Var.hashCode() : 0);
    }

    public final String toString() {
        return iv3.class.getName();
    }
}
