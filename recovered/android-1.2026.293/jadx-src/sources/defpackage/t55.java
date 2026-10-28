package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class t55 {
    public static final s55 Companion = new s55();
    public static final sl70[] f = {null, zx6.R(2, new nc(17)), null, null, zx6.R(2, new j(19))};
    public final c a;
    public final mlu0 b;
    public final c c;
    public final c d;
    public final ibn0 e;

    public /* synthetic */ t55(int i, c cVar, mlu0 mlu0Var, c cVar2, c cVar3, ibn0 ibn0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, r55.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = mlu0Var;
        int i2 = i & 4;
        tgy tgyVar = tgy.a;
        if (i2 == 0) {
            this.c = new c(tgyVar);
        } else {
            this.c = cVar2;
        }
        if ((i & 8) == 0) {
            this.d = new c(tgyVar);
        } else {
            this.d = cVar3;
        }
        if ((i & 16) == 0) {
            this.e = ibn0.b;
        } else {
            this.e = ibn0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t55)) {
            return false;
        }
        t55 t55Var = (t55) obj;
        return kdd.l(this.a, t55Var.a) && this.b == t55Var.b && kdd.l(this.c, t55Var.c) && kdd.l(this.d, t55Var.d) && this.e == t55Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.e(evx0.e((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31, this.c.a), 31, this.d.a);
    }

    public final String toString() {
        return t55.class.getName();
    }

    public t55(c cVar, mlu0 mlu0Var, ibn0 ibn0Var) {
        tgy tgyVar = tgy.a;
        c cVar2 = new c(tgyVar);
        c cVar3 = new c(tgyVar);
        this.a = cVar;
        this.b = mlu0Var;
        this.c = cVar2;
        this.d = cVar3;
        this.e = ibn0Var;
    }
}
