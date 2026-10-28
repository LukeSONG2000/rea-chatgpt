package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u9o {
    public final k4v a;
    public final sdo b;
    public final j9o c;
    public final s9o d;
    public final hws0 e;
    public final List f;
    public final kj8 g;
    public final boolean h;
    public final Set i;
    public final Function1 j;
    public final ykw0 k;

    public u9o(k4v k4vVar, sdo sdoVar, j9o j9oVar, s9o s9oVar, hws0 hws0Var, List list, kj8 kj8Var, boolean z, Set set, Function1 function1) {
        Object obj;
        this.a = k4vVar;
        this.b = sdoVar;
        this.c = j9oVar;
        this.d = s9oVar;
        this.e = hws0Var;
        this.f = list;
        this.g = kj8Var;
        this.h = z;
        this.i = set;
        this.j = function1;
        ykw0 ykw0Var = j9oVar.a;
        if (ykw0Var == null) {
            l5 l5Var = new l5(ykw0.f);
            while (true) {
                if (!l5Var.hasNext()) {
                    break;
                }
                Object next = l5Var.next();
                String str = ((ykw0) next).a;
                fwc0 fwc0Var = this.a.g;
                if (str.equals(fwc0Var != null ? fwc0Var.k : null)) {
                    obj = next;
                    break;
                }
            }
            ykw0Var = (ykw0) obj;
        }
        this.k = ykw0Var;
    }

    public final j9o a() {
        return this.c;
    }

    public final sdo b() {
        return this.b;
    }

    public final boolean c() {
        return this.h;
    }

    public final hws0 d() {
        return this.e;
    }

    public final kj8 e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9o)) {
            return false;
        }
        u9o u9oVar = (u9o) obj;
        return kdd.l(this.a, u9oVar.a) && kdd.l(this.b, u9oVar.b) && kdd.l(this.c, u9oVar.c) && kdd.l(this.d, u9oVar.d) && kdd.l(this.e, u9oVar.e) && kdd.l(this.f, u9oVar.f) && kdd.l(this.g, u9oVar.g) && this.h == u9oVar.h && kdd.l(this.i, u9oVar.i) && kdd.l(this.j, u9oVar.j);
    }

    public final Function1 f() {
        return this.j;
    }

    public final s9o g() {
        return this.d;
    }

    public final k4v h() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        hws0 hws0Var = this.e;
        int iB = sh7.b((iHashCode + (hws0Var == null ? 0 : hws0Var.hashCode())) * 31, 31, this.f);
        kj8 kj8Var = this.g;
        return this.j.hashCode() + evx0.f(evx0.g((iB + (kj8Var != null ? kj8Var.hashCode() : 0)) * 31, 31, this.h), 31, this.i);
    }

    public final ykw0 i() {
        return this.k;
    }

    public final List j() {
        return this.f;
    }

    public final Set k() {
        return this.i;
    }

    public final String toString() {
        return u9o.class.getName();
    }
}
