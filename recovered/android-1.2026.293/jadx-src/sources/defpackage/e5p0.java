package defpackage;

import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class e5p0 extends ifs {
    public final ifs b;
    public final c5p0 c;

    public e5p0(ifs ifsVar, c5p0 c5p0Var) {
        this.b = ifsVar;
        this.c = c5p0Var;
    }

    @Override // defpackage.ifs
    public final boolean C(dfs dfsVar) {
        return this.c.a != null || this.b.C(dfsVar);
    }

    @Override // defpackage.ifs
    public final void j(dfs dfsVar, Runnable runnable) {
        sk8 sk8Var = new sk8(this, dfsVar, runnable, (byte) 4);
        vv60 vv60Var = this.c.a;
        if (vv60Var == null) {
            sk8Var.invoke();
        } else {
            vv60Var.O(new dz5(sk8Var, (byte) 10));
        }
    }

    @Override // defpackage.ifs
    public final void l(dfs dfsVar, Runnable runnable) throws DispatchException {
        if (this.c.a == null && this.b.C(dfsVar)) {
            this.b.l(dfsVar, runnable);
        } else {
            j(dfsVar, runnable);
        }
    }

    @Override // defpackage.ifs
    public final String toString() {
        return "RegistrationDispatcher(" + this.b + ")";
    }
}
