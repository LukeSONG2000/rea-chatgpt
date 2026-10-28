package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ctj0 implements ey7 {
    public final wzt a;
    public final ay7 b;
    public final q5l0 c;
    public final eiu d;
    public final sfs e;
    public final Function0 f;
    public final tu0 g;
    public yl9 h;

    public ctj0(wzt wztVar, ay7 ay7Var, q5l0 q5l0Var, eiu eiuVar, sfs sfsVar, Function0 function0, tu0 tu0Var) {
        this.a = wztVar;
        this.b = ay7Var;
        this.c = q5l0Var;
        this.d = eiuVar;
        this.e = sfsVar;
        this.f = function0;
        this.g = tu0Var;
    }

    @Override // defpackage.ey7
    public final ky7 a() {
        eiu eiuVar;
        ay7 ay7Var = this.b;
        sfs sfsVar = this.e;
        if (sfsVar != null && ay7Var.d) {
            boolean zBooleanValue = ((Boolean) this.f.invoke()).booleanValue();
            q5l0 x8x0Var = (!zBooleanValue || (eiuVar = this.d) == null) ? zBooleanValue ? null : this.c : new x8x0(eiuVar, this.g);
            if (x8x0Var != null) {
                yl9 yl9Var = this.h;
                if (yl9Var != null) {
                    yl9Var.l();
                }
                yl9 yl9Var2 = new yl9(x8x0Var, new ay7(ay7Var.a, ay7Var.b, ay7Var.c, ay7Var.d, zBooleanValue || ay7Var.e), sfsVar);
                this.h = yl9Var2;
                return yl9Var2;
            }
        }
        yl9 yl9Var3 = this.h;
        if (yl9Var3 != null) {
            yl9Var3.l();
        }
        this.h = null;
        return new dtj0(this.a, ay7Var);
    }
}
