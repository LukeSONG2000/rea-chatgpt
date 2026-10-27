package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e160 implements nj5, t4g {
    public final wcw a;
    public final rj5 b;
    public px70 c;

    public e160(wcw wcwVar, sj5 sj5Var, d160 d160Var) {
        this.a = wcwVar;
        rj5 rj5VarA = d160Var.a.a();
        this.b = rj5VarA;
        sj5Var.g(rj5VarA);
        rj5VarA.a(this);
    }

    public static int d(int i, int i2) {
        int i3 = i / i2;
        if ((i ^ i2) < 0 && i3 * i2 != i) {
            i3--;
        }
        return i - (i3 * i2);
    }

    @Override // defpackage.nj5
    public final void b() {
        this.a.invalidateSelf();
    }

    @Override // defpackage.t4g
    public final void c(List list, List list2) {
    }
}
