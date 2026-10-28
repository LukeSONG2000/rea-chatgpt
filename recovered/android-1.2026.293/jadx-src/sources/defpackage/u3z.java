package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u3z extends wj01 {
    public volatile wj01 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ l230 d;
    public final /* synthetic */ pm01 e;
    public final /* synthetic */ w3z f;

    public u3z(w3z w3zVar, boolean z, boolean z2, l230 l230Var, pm01 pm01Var) {
        this.f = w3zVar;
        this.b = z;
        this.c = z2;
        this.d = l230Var;
        this.e = pm01Var;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) throws IOException {
        if (this.b) {
            w070Var.S();
            return null;
        }
        wj01 wj01VarF = this.a;
        if (wj01VarF == null) {
            wj01VarF = this.d.f(this.f, this.e);
            this.a = wj01VarF;
        }
        return wj01VarF.b(w070Var);
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        if (this.c) {
            h270Var.i();
            return;
        }
        wj01 wj01VarF = this.a;
        if (wj01VarF == null) {
            wj01VarF = this.d.f(this.f, this.e);
            this.a = wj01VarF;
        }
        wj01VarF.c(h270Var, obj);
    }
}
