package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kam extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kam(Function0 function0, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = function0;
        this.o = a5e0Var;
        this.q = a5e0Var2;
        this.r = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                return new kam((Set) obj4, (gd1) obj3, (Function1) obj2, this.o, twpVar, (byte) 0);
            case 1:
                return new kam((Function0) obj4, this.o, (a5e0) obj3, (a5e0) obj2, twpVar);
            case 2:
                return new kam((Integer) obj4, (Integer) obj3, (Integer) obj2, this.o, twpVar, (byte) 2);
            default:
                return new kam((jfi0) obj4, (n19) obj3, (List) obj2, this.o, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((kam) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((kam) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 2:
                ((kam) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((kam) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int iIntValue;
        byte b = this.n;
        Object obj2 = this.r;
        a5e0 a5e0Var = this.o;
        Object obj3 = this.q;
        Object obj4 = this.p;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                Set set = (Set) obj4;
                boolean z = false;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ukc0 ukc0Var = (ukc0) it.next();
                            String str = ukc0Var.a;
                            if (!((Set) a5e0Var.getValue()).contains(ukc0Var)) {
                                z = true;
                            }
                        }
                    }
                }
                a5e0Var.setValue(d8t0.t(set, (Set) a5e0Var.getValue()));
                if (((gd1) obj3).v == 2 && z) {
                    ((Function1) obj2).invoke(pgk.a);
                }
                break;
            case 1:
                vpq0.o(obj);
                if (!((Boolean) a5e0Var.getValue()).booleanValue() && ((Boolean) ((a5e0) obj3).getValue()).booleanValue() && kdd.l((j9w) ((a5e0) obj2).getValue(), f9w.a)) {
                    a5e0Var.setValue(Boolean.TRUE);
                    ((Function0) obj4).invoke();
                }
                break;
            case 2:
                vpq0.o(obj);
                Integer num = (Integer) obj4;
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    Integer num2 = (Integer) obj3;
                    if (num2 != null) {
                        iIntValue = num2.intValue();
                    }
                }
                if (((Integer) obj2) == null) {
                    int i = pow.b;
                    ((Function1) a5e0Var.getValue()).invoke(new Integer(iIntValue));
                }
                break;
            default:
                vpq0.o(obj);
                if (((jfi0) obj4).b) {
                    ((n19) obj3).F(new fwg0(((j7h0) a5e0Var.getValue()).b, (List) obj2));
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kam(Object obj, Object obj2, Object obj3, a5e0 a5e0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.o = a5e0Var;
    }
}
