package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bv20 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ iv20 b;

    public /* synthetic */ bv20(iv20 iv20Var, byte b) {
        this.a = b;
        this.b = iv20Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        iv20 iv20Var = this.b;
        switch (b) {
            case 0:
                iv20Var.d();
                break;
            default:
                xs51 xs51VarA = iv20Var.b.a();
                nu20 nu20Var = xs51VarA instanceof nu20 ? (nu20) xs51VarA : null;
                if (nu20Var != null) {
                    iv20Var.s.getClass();
                    iv20Var.b(nu20.A(nu20Var, 0, 3, null, false, false, null, 32639));
                }
                break;
        }
        return a011Var;
    }
}
