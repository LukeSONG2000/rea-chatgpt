package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jwt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jwt(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return new nwt((szr) obj3, (a5e0) obj2);
            case 1:
                c3g0 c3g0Var = (c3g0) obj;
                ((Function1) obj3).invoke(c3g0Var);
                ((Function1) obj2).invoke(c3g0Var);
                return a011Var;
            case 2:
                return new nq70((ifr0) obj3, (Map) obj, (dfr0) obj2);
            default:
                Function1 function1 = (Function1) obj2;
                hj30 hj30Var = (hj30) obj;
                int iIndexOf = ((List) obj3).indexOf(new glq(hj30Var.q));
                Integer numValueOf = Integer.valueOf(iIndexOf);
                if (iIndexOf < 0) {
                    numValueOf = null;
                }
                function1.invoke(new rdu0(hj30Var, numValueOf));
                return a011Var;
        }
    }
}
