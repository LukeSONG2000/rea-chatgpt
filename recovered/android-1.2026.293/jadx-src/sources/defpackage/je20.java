package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class je20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ je20(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        int i = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ek70 ek70Var = (ek70) obj;
                hk70 hk70VarQ = ik70.q();
                String canonicalName = ((oe20) obj3).getClass().getCanonicalName();
                hk70VarQ.h();
                ((ik70) hk70VarQ.b).t(canonicalName);
                hk70VarQ.h();
                ((ik70) hk70VarQ.b).s(i);
                hk70VarQ.h();
                ((ik70) hk70VarQ.b).r((String) obj2);
                ik70 ik70Var = (ik70) hk70VarQ.e();
                ek70Var.h();
                ((rk70) ek70Var.b).A(ik70Var);
                break;
            default:
                ssn0 ssn0Var = (ssn0) obj3;
                Function1 function1 = (Function1) obj2;
                if (!s4x0.k0(ssn0Var.b) && i == 1) {
                    function1.invoke(new qqn0(ssn0Var.b));
                }
                break;
        }
        return a011Var;
    }
}
