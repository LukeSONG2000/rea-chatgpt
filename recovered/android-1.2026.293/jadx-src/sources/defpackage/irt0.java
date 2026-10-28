package defpackage;

import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class irt0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ irt0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        w1x0 w1x0Var;
        Object value2;
        s70 s70Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return prt0.c((prt0) obj, null, null, null, null, 0, false, false, false, false, null, krt0.a((krt0) obj3, null, (String) obj2, null, false, 59), null, 266338303);
            case 1:
                e0w e0wVar = (e0w) obj3;
                smw0 smw0Var = (smw0) obj2;
                w1x0 w1x0Var2 = (w1x0) obj;
                Throwable th = w1x0Var2.c;
                if (th != null) {
                    e0wVar.e.g.invoke(th);
                }
                do {
                    value = smw0Var.getValue();
                    w1x0Var = (w1x0) value;
                    if (w1x0Var.c == null) {
                        w1x0Var = w1x0Var2;
                    }
                } while (!smw0Var.l(value, w1x0Var));
                return a011Var;
            case 2:
                Stripe3ds2TransactionActivity stripe3ds2TransactionActivity = (Stripe3ds2TransactionActivity) obj3;
                yre yreVar = (yre) obj;
                int i = Stripe3ds2TransactionActivity.u;
                return dve.U(kho0.q(stripe3ds2TransactionActivity), null, 0, new k26(stripe3ds2TransactionActivity, yreVar, (qu21) obj2, null, (byte) 11), 3);
            case 3:
                Function2 function2 = (Function2) obj2;
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                p6y0 p6y0Var = (p6y0) ((a5e0) obj3).getValue();
                if (p6y0Var != null) {
                    function2.invoke(rj70Var, p6y0Var);
                }
                return a011Var;
            case 4:
                oo50 oo50Var = (oo50) obj3;
                z3a z3aVar = (z3a) obj2;
                if (!((r611) obj).equals(r611.a)) {
                    il.f();
                    return null;
                }
                oo50Var.b("com.openai.feature.conversations.impl.imagegen.likeness.ReferencePhotoUpdatedResultKey", a011Var);
                z3aVar.a();
                return a011Var;
            case 5:
                String str = (String) obj2;
                smw0 smw0Var2 = ((xg31) obj3).l.a;
                do {
                    value2 = smw0Var2.getValue();
                    s70Var = (s70) value2;
                    r70 r70Var = s70Var.a;
                    String str2 = r70Var != null ? r70Var.a : null;
                    if (str2 == null ? false : str2.equals(str)) {
                        s70Var = new s70(null);
                    }
                } while (!smw0Var2.l(value2, s70Var));
                return a011Var;
            case 6:
                Function1 function1 = (Function1) obj2;
                long jLongValue = ((Long) obj).longValue();
                if (((s441) obj3).f.h) {
                    function1.invoke(new odc0(jLongValue));
                }
                return a011Var;
            case 7:
                ed41 ed41Var = (ed41) obj3;
                dd41 dd41Var = (dd41) obj;
                vu31 vu31Var = dd41Var.d;
                vu31 vu31Var2 = ((y2t0) obj2).b;
                ed41Var.getClass();
                if (vu31Var2 != null) {
                    Boolean bool = vu31Var2.a;
                    if (bool == null) {
                        bool = vu31Var != null ? vu31Var.a : null;
                    }
                    Boolean bool2 = vu31Var2.b;
                    if (bool2 == null) {
                        bool2 = vu31Var != null ? vu31Var.b : null;
                    }
                    Boolean bool3 = vu31Var2.c;
                    if (bool3 == null) {
                        bool3 = vu31Var != null ? vu31Var.c : null;
                    }
                    Boolean bool4 = vu31Var2.d;
                    if (bool4 == null) {
                        bool4 = vu31Var != null ? vu31Var.d : null;
                    }
                    vu31Var = new vu31(bool, bool2, bool3, bool4);
                }
                return dd41.c(dd41Var, kg81.k(ed41Var.g, dd41Var.c, vu31Var), null, vu31Var, 6);
            default:
                return new ij00((hv41) obj3, (die0) obj2, (byte) 5);
        }
    }
}
