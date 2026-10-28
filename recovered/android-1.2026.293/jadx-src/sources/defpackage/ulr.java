package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ulr implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ulr(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [d790, l790] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Function3 function3 = (Function3) obj4;
                String str = (String) obj3;
                c7e c7eVar = (c7e) obj;
                ((a5e0) obj2).setValue(null);
                if (c7eVar instanceof b7e) {
                    function3.invoke(Collections.singletonList(((b7e) c7eVar).c()), str, Boolean.TRUE);
                }
                break;
            case 1:
                m790 m790Var = (m790) obj4;
                final v790 v790Var = (v790) obj3;
                final Function1 function1 = (Function1) obj2;
                final qxo0 qxo0Var = new qxo0();
                ?? r0 = new j790() { // from class: d790
                    @Override // defpackage.j790
                    public final void q(m790 m790Var2, j690 j690Var) {
                        int i = h790.a[j690Var.ordinal()];
                        qxo0 qxo0Var2 = qxo0Var;
                        if (i == 1) {
                            qxo0Var2.a = function1.invoke(v790Var);
                        } else {
                            if (i != 2) {
                                return;
                            }
                            w790 w790Var = (w790) qxo0Var2.a;
                            if (w790Var != null) {
                                w790Var.a();
                            }
                            qxo0Var2.a = null;
                        }
                    }
                };
                m790Var.getLifecycle().a(r0);
                break;
            case 2:
                ned nedVar = (ned) obj2;
                Throwable th = (Throwable) obj;
                ((rvw0) obj4).invoke(th);
                ana anaVar = (ana) ((n5d0) obj3).c;
                anaVar.b(th, false);
                while (true) {
                    Object objB = wte.b(anaVar.t());
                    if (objB != null) {
                        nedVar.invoke(objB, th);
                    }
                    break;
                }
                break;
            default:
                ca41 ca41Var = (ca41) obj4;
                Function0 function0 = (Function0) obj3;
                n19 n19Var = (n19) obj2;
                if (ca41Var != null) {
                    n19Var.F(new tk41(ca41Var));
                }
                function0.invoke();
                break;
        }
        return a011Var;
    }
}
