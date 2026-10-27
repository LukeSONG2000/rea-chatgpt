package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tc10 implements a750 {
    public final Set a;
    public final avy b = new avy(new k1q[16], 0);

    public tc10(Set set) {
        this.a = set;
    }

    @Override // defpackage.a750
    public final void a() {
        avy avyVar = this.b;
        Object[] objArr = avyVar.a;
        int i = avyVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            a750 a750Var = ((k1q) objArr[i2]).a;
            this.a.remove(a750Var);
            a750Var.a();
        }
    }

    public final avy b() {
        return this.b;
    }

    @Override // defpackage.a750
    public final void c() {
    }

    @Override // defpackage.a750
    public final void d() {
    }
}
