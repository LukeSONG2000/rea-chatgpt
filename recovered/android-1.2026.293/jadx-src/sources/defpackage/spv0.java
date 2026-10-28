package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class spv0 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ spv0(rc41 rc41Var, boolean z, a5e0 a5e0Var) {
        this.c = rc41Var;
        this.b = z;
        this.d = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                vbj0 vbj0Var = ((upv0) obj2).a;
                tpv0 tpv0Var = (tpv0) obj;
                if (z && ((tpv0) vbj0Var.getValue()) == null) {
                    vbj0Var.setValue(tpv0Var);
                }
                break;
            default:
                rc41 rc41Var = (rc41) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if ((rc41Var.a instanceof gdn0) && !z) {
                    a5e0Var.setValue(rc41Var);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ spv0(boolean z, upv0 upv0Var, tpv0 tpv0Var) {
        this.b = z;
        this.c = upv0Var;
        this.d = tpv0Var;
    }
}
