package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vcc implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ aq70 b;

    public /* synthetic */ vcc(aq70 aq70Var, byte b) {
        this.a = b;
        this.b = aq70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zA;
        byte b = this.a;
        boolean z = false;
        z = false;
        z = false;
        z = false;
        aq70 aq70Var = this.b;
        switch (b) {
            case 0:
                return aq70Var.h();
            case 1:
                if (aq70Var.h().o > 0 && ((int) (aq70Var.h().g() & 4294967295L)) > 0 && aq70Var.d() && !aq70Var.j.a()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                lp70 lp70VarH = aq70Var.h();
                int i = lp70VarH.n;
                int i2 = lp70VarH.r;
                int i3 = lp70VarH.m;
                int i4 = (i - i2) - i3;
                int i5 = -i3;
                return new ouc0(i4 - i5 >= 0 ? r2 : 0, i5, i2);
            case 3:
                zA = aq70Var.j.a();
                break;
            default:
                zA = !aq70Var.j.a();
                break;
        }
        return Boolean.valueOf(zA);
    }
}
