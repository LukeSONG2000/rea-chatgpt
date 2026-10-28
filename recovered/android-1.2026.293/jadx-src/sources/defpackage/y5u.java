package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y5u implements z80, us10 {
    public final /* synthetic */ c6u a;

    public y5u(c6u c6uVar) {
        this.a = c6uVar;
    }

    @Override // defpackage.z80
    public final void a(Object obj) {
        List listC;
        b6u b6uVarC;
        kh90 kh90VarA;
        i0k0 i0k0Var = (i0k0) obj;
        c6u c6uVar = this.a;
        if (i0k0Var != null && (kh90VarA = i0k0Var.a()) != null) {
            c6uVar.k.a(kh90VarA);
        }
        if (i0k0Var != null && (listC = i0k0Var.c()) != null) {
            b6u b6uVarI = c6uVar.g.i();
            s510 s510Var = c6uVar.g;
            if (b6uVarI != null) {
                o7t o7tVar = b6uVarI.a.b;
                b6uVarC = b6u.c(b6uVarI, o7tVar != null ? o7t.a(o7tVar, listC, null, 2) : null, null, 5);
            } else {
                b6uVarC = null;
            }
            s510Var.Y.g("state", b6uVarC);
        }
        if (i0k0Var instanceof h0k0) {
            s510 s510Var2 = c6uVar.g;
            h0k0 h0k0Var = (h0k0) i0k0Var;
            u1k0 u1k0Var = h0k0Var.b;
            u1k0Var.a = true;
            s510Var2.h1 = u1k0Var;
            c6uVar.g.i1 = h0k0Var.e;
            c6uVar.f();
            return;
        }
        if (i0k0Var != null && !(i0k0Var instanceof g0k0)) {
            il.f();
            return;
        }
        g0k0 g0k0Var = (g0k0) i0k0Var;
        c6uVar.g.h1 = g0k0Var != null ? g0k0Var.c : null;
        c6uVar.f();
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return new xs10(1, this.a, c6u.class, "onPaymentOptionResult", "onPaymentOptionResult$paymentsheet_release(Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;)V", 0);
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
