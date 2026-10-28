package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class or70 implements ro70, e4s0 {
    public final /* synthetic */ e4s0 a;
    public final /* synthetic */ wr70 b;

    public or70(e4s0 e4s0Var, wr70 wr70Var) {
        this.b = wr70Var;
        this.a = e4s0Var;
    }

    @Override // defpackage.ro70
    public final int a() {
        return this.b.g().l;
    }

    @Override // defpackage.e4s0
    public final float b(float f) {
        return this.a.b(f);
    }

    @Override // defpackage.ro70
    public final int c() {
        return this.b.c.e.m();
    }

    @Override // defpackage.ro70
    public final int d() {
        return this.b.c.c.m();
    }

    @Override // defpackage.ro70
    public final int e() {
        mr70 mr70Var = (mr70) a0n.b1(this.b.g().m);
        if (mr70Var != null) {
            return mr70Var.a;
        }
        return 0;
    }

    @Override // defpackage.ro70
    public final void f(int i, int i2) {
        this.b.j(i, i2);
    }

    @Override // defpackage.ro70
    public final int g(int i) {
        Object obj;
        wr70 wr70Var = this.b;
        jr70 jr70VarG = wr70Var.g();
        int i2 = 0;
        if (jr70VarG.m.isEmpty()) {
            return 0;
        }
        List list = jr70VarG.m;
        int size = list.size();
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i2);
            if (((mr70) obj).a == i) {
                break;
            }
            i2++;
        }
        mr70 mr70Var = (mr70) obj;
        if (mr70Var == null) {
            int iA = lr70.a(jr70VarG);
            int length = ((int[]) ((jr70) wr70Var.d.getValue()).i.b).length;
            return (((i / length) - (d() / length)) * iA) - c();
        }
        zpi0 zpi0Var = jr70VarG.u;
        long j = mr70Var.w;
        return (int) (zpi0Var == zpi0.a ? 4294967295L & j : j >> 32);
    }
}
