package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eyo0 {
    public final qfc0 a;
    public final zxo0 b;
    public final String c;
    public final hbu0 d;
    public final sfs e;
    public final uau0 f;
    public int h;
    public sv60 j;
    public final String g = UUID.randomUUID().toString();
    public final smw0 i = o4a.p(new fyo0(b()));

    public eyo0(qfc0 qfc0Var, zxo0 zxo0Var, String str, hbu0 hbu0Var, sfs sfsVar, uau0 uau0Var) {
        this.a = qfc0Var;
        this.b = zxo0Var;
        this.c = str;
        this.d = hbu0Var;
        this.e = sfsVar;
        this.f = uau0Var;
        c(false);
    }

    public final void a() {
        this.h++;
        sv60 sv60Var = this.j;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        smw0 smw0Var = this.i;
        fyo0 fyo0VarA = fyo0.a((fyo0) smw0Var.getValue(), null, new mbu0(((fyo0) smw0Var.getValue()).c.a, false), null, 11);
        smw0Var.getClass();
        smw0Var.n(null, fyo0VarA);
    }

    public final String b() {
        return this.g + ":" + this.h;
    }

    public final void c(boolean z) {
        sv60 sv60Var = this.j;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        int i = this.h + 1;
        this.h = i;
        fyo0 fyo0Var = new fyo0(b());
        smw0 smw0Var = this.i;
        smw0Var.getClass();
        smw0Var.n(null, fyo0Var);
        this.j = dve.U(this.e, null, 0, new dyo0(this, z, i, null), 3);
    }
}
