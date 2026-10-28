package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p470 {
    public final k2u a;
    public final a5e0 b;
    public final a5e0 c;
    public final vbj0 d;
    public final vbj0 e;

    public p470(k2u k2uVar, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = k2uVar;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        Boolean bool = Boolean.FALSE;
        this.d = oqq0.q(bool);
        this.e = oqq0.q(bool);
    }

    public final boolean a() {
        return ((Boolean) this.d.getValue()).booleanValue() && !this.a.b();
    }

    public final void b(boolean z, boolean z2) {
        this.d.setValue(Boolean.valueOf(z));
        vbj0 vbj0Var = this.e;
        a5e0 a5e0Var = this.b;
        if (z) {
            k2u k2uVar = this.a;
            vbj0Var.setValue(Boolean.valueOf(k2uVar.a() && k2uVar.b()));
            ttv0 ttv0Var = (ttv0) a5e0Var.getValue();
            if (ttv0Var != null) {
                ((otu) ttv0Var).a();
                return;
            }
            return;
        }
        boolean z3 = !z2 && ((Boolean) vbj0Var.getValue()).booleanValue();
        vbj0Var.setValue(Boolean.FALSE);
        if (z3) {
            u7p0.o((hb10) this.c.getValue());
            ttv0 ttv0Var2 = (ttv0) a5e0Var.getValue();
            if (ttv0Var2 != null) {
                ((otu) ttv0Var2).b();
            }
        }
    }
}
