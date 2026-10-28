package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gjq0 {
    public final List a;
    public final String b;
    public final gh01 c;
    public final boolean d;
    public final Set e;
    public final Set f;
    public final Function2 g;
    public final Function1 h;

    public gjq0(List list, String str, gh01 gh01Var, int i) {
        gh01Var = (i & 4) != 0 ? null : gh01Var;
        boolean z = (i & 8) == 0;
        qrn qrnVar = new qrn((byte) 23);
        msp0 msp0Var = new msp0((byte) 3);
        this.a = list;
        this.b = str;
        this.c = gh01Var;
        this.d = z;
        ghy ghyVar = ghy.a;
        this.e = ghyVar;
        this.f = ghyVar;
        this.g = qrnVar;
        this.h = msp0Var;
    }

    public final Set a() {
        return this.f;
    }

    public final List b() {
        return this.a;
    }

    public final Function2 c() {
        return this.g;
    }

    public final Function1 d() {
        return this.h;
    }

    public final Set e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjq0)) {
            return false;
        }
        gjq0 gjq0Var = (gjq0) obj;
        return kdd.l(this.a, gjq0Var.a) && kdd.l(this.b, gjq0Var.b) && kdd.l(this.c, gjq0Var.c) && this.d == gjq0Var.d && this.e.equals(gjq0Var.e) && this.f.equals(gjq0Var.f) && this.g.equals(gjq0Var.g) && this.h.equals(gjq0Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        gh01 gh01Var = this.c;
        return this.h.hashCode() + kfx.i(evx0.f(evx0.f(evx0.g((iHashCode2 + (gh01Var != null ? gh01Var.hashCode() : 0)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return gjq0.class.getName();
    }
}
