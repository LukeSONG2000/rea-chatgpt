package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hkp0 extends kxx0 implements Function1 {
    public final /* synthetic */ jkp0 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hkp0(jkp0 jkp0Var, twp twpVar) {
        super(1, twpVar);
        this.n = jkp0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new hkp0(this.n, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hkp0 hkp0Var = (hkp0) create((twp) obj);
        a011 a011Var = a011.a;
        hkp0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        List listL1;
        vpq0.o(obj);
        jkp0 jkp0Var = this.n;
        synchronized (jkp0Var.b) {
            listL1 = a0n.L1(jkp0Var.b);
            jkp0Var.b.clear();
        }
        Iterator it = listL1.iterator();
        while (it.hasNext()) {
            ((d6a0) it.next()).close();
        }
        return a011.a;
    }
}
