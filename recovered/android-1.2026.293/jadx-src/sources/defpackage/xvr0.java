package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xvr0 extends kxx0 implements Function2 {
    public final /* synthetic */ String n;
    public final /* synthetic */ yvr0 o;
    public final /* synthetic */ ws10 p;
    public final /* synthetic */ n19 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ a5e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xvr0(String str, yvr0 yvr0Var, ws10 ws10Var, n19 n19Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = str;
        this.o = yvr0Var;
        this.p = ws10Var;
        this.q = n19Var;
        this.r = a5e0Var;
        this.s = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new xvr0(this.n, this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        xvr0 xvr0Var = (xvr0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        xvr0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        Object next;
        vpq0.o(obj);
        a5e0 a5e0Var = this.r;
        boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
        a011 a011Var = a011.a;
        if (!zBooleanValue && (str = this.n) != null) {
            yvr0 yvr0Var = this.o;
            Iterator it = yvr0Var.g.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((itr0) next).a, str)) {
                    break;
                }
            }
            itr0 itr0Var = (itr0) next;
            if (itr0Var != null && itr0Var.l) {
                boolean z = yvr0Var.s;
                m670 m670Var = this.p;
                if (!z) {
                    ((Function1) m670Var).invoke(new pvr0(str));
                    this.s.setValue(Boolean.valueOf(!((yvr0) this.q.Z.getValue()).s));
                    return a011Var;
                }
                ((Function1) m670Var).invoke(new nvr0(str));
                a5e0Var.setValue(Boolean.TRUE);
            }
        }
        return a011Var;
    }
}
