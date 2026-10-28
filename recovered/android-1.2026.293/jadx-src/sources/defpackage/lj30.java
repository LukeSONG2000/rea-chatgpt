package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lj30 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lj30(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        xhx0 xhx0VarB;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                qxp qxpVar = (qxp) obj2;
                mxo0 mxo0Var = (mxo0) obj;
                if (e1n.D(qxpVar.a, (Set) obj3)) {
                    mxo0Var.a = true;
                }
                break;
            case 1:
                a5e0 a5e0Var = (a5e0) obj2;
                a5e0 a5e0Var2 = (a5e0) obj;
                ui70 ui70Var = (ui70) ((a5e0) obj3).getValue();
                if (ui70Var != null) {
                    ((Function1) a5e0Var.getValue()).invoke(new p1g0(jm01.m(ui70Var, true).f()));
                    ((Function1) a5e0Var2.getValue()).invoke(null);
                }
                break;
            default:
                Function1 function1 = (Function1) obj3;
                e911 e911Var = (e911) obj2;
                emw0 emw0Var = (emw0) obj;
                wmv wmvVar = wmv.ConversationTopBar;
                d0g0 d0g0Var = e911Var.b;
                if (d0g0Var == null || !d0g0Var.e()) {
                    avn0 avn0VarD = d0g0Var != null ? d0g0Var.d() : null;
                    if ((avn0VarD != null ? avn0VarD.f() : null) == gun0.c) {
                        Boolean bool = (Boolean) emw0Var.getValue();
                        bool.booleanValue();
                        boolean z = bool.booleanValue();
                        xhx0VarB = z ? new yq51(e911Var).b(wmvVar, true) : new xhx0(wmvVar, null, e911Var, false, null, false, null, null, null, 506);
                    }
                }
                function1.invoke(new irq(xhx0VarB));
                break;
        }
        return a011Var;
    }
}
