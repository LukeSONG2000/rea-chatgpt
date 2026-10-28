package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jxo0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ aq70 b;

    public /* synthetic */ jxo0(aq70 aq70Var, byte b) {
        this.a = b;
        this.b = aq70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        aq70 aq70Var = this.b;
        switch (b) {
            case 0:
                if (aq70Var.e.a.m() == 0 && aq70Var.e.b.m() == 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                lp70 lp70VarH = aq70Var.h();
                if (((int) (lp70VarH.g() >> 32)) > 0 && ((int) (lp70VarH.g() & 4294967295L)) > 0 && !lp70VarH.l.isEmpty()) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
