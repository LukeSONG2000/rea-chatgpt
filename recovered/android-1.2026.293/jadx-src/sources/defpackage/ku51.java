package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ku51 extends kxx0 implements Function1 {
    public final /* synthetic */ Set n;
    public final /* synthetic */ nm1 o;
    public final /* synthetic */ wtv p;
    public final /* synthetic */ m2t0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ku51(Set set, nm1 nm1Var, wtv wtvVar, m2t0 m2t0Var, twp twpVar) {
        super(1, twpVar);
        this.n = set;
        this.o = nm1Var;
        this.p = wtvVar;
        this.q = m2t0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ku51(this.n, this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ku51 ku51Var = (ku51) create((twp) obj);
        a011 a011Var = a011.a;
        ku51Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        Set set = this.n;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : set) {
            if (obj2 instanceof tn11) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            nm1 nm1Var = this.o;
            if (!zHasNext) {
                a00 a00Var = b00.Companion;
                String strA = this.p.a();
                a00Var.getClass();
                yg11.Companion.getClass();
                cw30.D(nm1Var, new b00(null, new yg11("ua-".concat(strA), null, null, "", null, y5y.Unknown)), this.q, false);
                return a011.a;
            }
            tn11 tn11Var = (tn11) it.next();
            Iterator it2 = nm1Var.d().a.entrySet().iterator();
            while (it2.hasNext()) {
                ((bub0) ((Map.Entry) it2.next()).getValue()).a.removeAll(Collections.singleton(tn11Var));
                liy0.a.c("analytics_mobile.integration.invoke", new t4p(tn11Var, (byte) 6));
            }
        }
    }
}
