package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uwm extends kxx0 implements Function5 {
    public /* synthetic */ boolean n;
    public /* synthetic */ dd1 o;
    public /* synthetic */ Set p;
    public /* synthetic */ iwm q;

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        uwm uwmVar = new uwm(5, (twp) obj5);
        uwmVar.n = zBooleanValue;
        uwmVar.o = (dd1) obj2;
        uwmVar.p = (Set) obj3;
        uwmVar.q = (iwm) obj4;
        return uwmVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        dd1 dd1Var = this.o;
        Set set = this.p;
        iwm iwmVar = this.q;
        vpq0.o(obj);
        return new bb41(z, dd1Var, set, iwmVar);
    }
}
