package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xa00 {
    public final ayn a;
    public final ArrayList b;
    public final boolean c;
    public final boolean d;

    public xa00(ayn aynVar, ArrayList arrayList, boolean z, boolean z2) {
        this.a = aynVar;
        this.b = arrayList;
        this.c = z;
        this.d = z2;
    }

    public final boolean a(xa00 xa00Var) {
        ayn aynVar = xa00Var.a;
        q360 q360Var = aynVar.e;
        if (this.c != xa00Var.c || this.d != xa00Var.d) {
            return false;
        }
        ayn aynVar2 = this.a;
        if (!kdd.l(aynVar2.a, aynVar.a) || aynVar2.b != aynVar.b || aynVar2.c != aynVar.c || !kdd.l(aynVar2.f, aynVar.f) || !kdd.l(aynVar2.g, aynVar.g)) {
            return false;
        }
        q360 q360Var2 = aynVar2.e;
        return q360Var2.j == q360Var.j && a0n.L1(q360Var2.f.entrySet()).equals(a0n.L1(q360Var.f.entrySet()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa00)) {
            return false;
        }
        xa00 xa00Var = (xa00) obj;
        return this.a.equals(xa00Var.a) && this.b.equals(xa00Var.b) && this.c == xa00Var.c && this.d == xa00Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(kfx.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return xa00.class.getName();
    }
}
