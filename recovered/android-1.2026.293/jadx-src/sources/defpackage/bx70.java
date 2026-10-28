package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lbx70;", "Lvqd0;", "Lcx70;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class bx70 extends vqd0 {
    public final of2 a;
    public final f180 b;
    public final nwy0 c;

    public bx70(of2 of2Var, f180 f180Var, nwy0 nwy0Var) {
        this.a = of2Var;
        this.b = f180Var;
        this.c = nwy0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new cx70(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bx70) {
            bx70 bx70Var = (bx70) obj;
            return kdd.l(this.a, bx70Var.a) && this.b == bx70Var.b && this.c == bx70Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.a + ", legacyTextFieldState=" + this.b + ", textFieldSelectionManager=" + this.c + ")";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) throws Throwable {
        cx70 cx70Var = (cx70) mqd0Var;
        if (cx70Var.n) {
            cx70Var.o.b();
            cx70Var.o.k(cx70Var);
        }
        of2 of2Var = this.a;
        cx70Var.o = of2Var;
        if (cx70Var.n) {
            if (of2Var.a != null) {
                iu50.c("Expected textInputModifierNode to be null");
            }
            of2Var.a = cx70Var;
        }
        cx70Var.p = this.b;
        cx70Var.q = this.c;
    }
}
