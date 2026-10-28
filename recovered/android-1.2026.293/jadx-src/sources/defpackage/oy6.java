package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oy6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ oy6(a5e0 a5e0Var, List list, Context context) {
        this.a = (byte) 3;
        this.c = a5e0Var;
        this.b = list;
        this.d = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [l790, zii0] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj3;
                a5e0 a5e0Var = (a5e0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj2;
                List list = (List) obj;
                l550 l550Var = (l550) a5e0Var.getValue();
                if (l550Var != null) {
                    a5e0Var.setValue(null);
                    function2.invoke(list, l550Var);
                    ((Function0) a5e0Var2.getValue()).invoke();
                }
                return a011Var;
            case 1:
                ((f19) obj).x(((f19) obj3).b, (Function1) obj4, (Function1) obj2);
                return a011Var;
            case 2:
                l690 l690Var = (l690) obj3;
                final Activity activity = (Activity) obj4;
                final sli0 sli0Var = (sli0) obj2;
                ?? r6 = new j790() { // from class: zii0
                    @Override // defpackage.j790
                    public final void q(m790 m790Var, j690 j690Var) {
                        Activity activity2;
                        sli0 sli0Var2;
                        smw0 smw0Var;
                        rli0 rli0Var;
                        ntg0 ntg0Var;
                        if (j690Var != j690.ON_DESTROY || (activity2 = activity) == null || !activity2.isFinishing() || (sli0Var2 = sli0Var) == null || (smw0Var = sli0Var2.Z) == null || (rli0Var = (rli0) smw0Var.getValue()) == null || (ntg0Var = rli0Var.a) == null) {
                            return;
                        }
                        if (ntg0Var.m) {
                            ntg0Var = null;
                        }
                        if (ntg0Var != null) {
                            sli0Var2.F(new mji0(ntg0Var.a, n71.b));
                        }
                    }
                };
                l690Var.a(r6);
                return new eji0(l690Var, r6);
            default:
                a5e0 a5e0Var3 = (a5e0) obj4;
                if (faq0.f((Context) obj2, (List) obj3) != f941.a) {
                    a5e0Var3.setValue(Boolean.TRUE);
                }
                return a011Var;
        }
    }

    public /* synthetic */ oy6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
