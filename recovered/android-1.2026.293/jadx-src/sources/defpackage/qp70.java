package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qp70 implements ro70, e4s0 {
    public final /* synthetic */ e4s0 a;
    public final /* synthetic */ aq70 b;

    public qp70(e4s0 e4s0Var, aq70 aq70Var) {
        this.b = aq70Var;
        this.a = e4s0Var;
    }

    @Override // defpackage.ro70
    public final int a() {
        return this.b.h().o;
    }

    @Override // defpackage.e4s0
    public final float b(float f) {
        return this.a.b(f);
    }

    @Override // defpackage.ro70
    public final int c() {
        return this.b.e.b.m();
    }

    @Override // defpackage.ro70
    public final int d() {
        return this.b.e.a.m();
    }

    @Override // defpackage.ro70
    public final int e() {
        mp70 mp70Var = (mp70) a0n.b1(this.b.h().l);
        if (mp70Var != null) {
            return mp70Var.a;
        }
        return 0;
    }

    @Override // defpackage.ro70
    public final void f(int i, int i2) {
        this.b.k(i, i2, true);
    }

    @Override // defpackage.ro70
    public final int g(int i) {
        Object obj;
        lp70 lp70VarH = this.b.h();
        if (!lp70VarH.l.isEmpty()) {
            int iD = d();
            if (i > e() || iD > i) {
                return ((i - d()) * r191.l(lp70VarH)) - c();
            }
            List list = lp70VarH.l;
            int size = list.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    obj = null;
                    break;
                }
                obj = list.get(i2);
                if (((mp70) obj).a == i) {
                    break;
                }
                i2++;
            }
            mp70 mp70Var = (mp70) obj;
            if (mp70Var != null) {
                return mp70Var.p;
            }
        }
        return 0;
    }
}
