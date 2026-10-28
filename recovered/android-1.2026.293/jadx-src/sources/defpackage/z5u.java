package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z5u implements z80, us10 {
    public final /* synthetic */ c6u a;

    public z5u(c6u c6uVar) {
        this.a = c6uVar;
    }

    @Override // defpackage.z80
    public final void a(Object obj) {
        xys0 xys0Var = (xys0) obj;
        c6u c6uVar = this.a;
        if (xys0Var.equals(vys0.a)) {
            u1k0 u1k0Var = c6uVar.g.h1;
            if (u1k0Var != null) {
                u1k0Var.a = true;
            }
            c6uVar.a();
            return;
        }
        if (xys0Var.equals(wys0.a)) {
            c6uVar.e.a(new a6k0(true));
        } else {
            il.f();
        }
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return new xs10(1, this.a, c6u.class, "onSepaMandateResult", "onSepaMandateResult$paymentsheet_release(Lcom/stripe/android/paymentsheet/ui/SepaMandateResult;)V", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof z80) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
