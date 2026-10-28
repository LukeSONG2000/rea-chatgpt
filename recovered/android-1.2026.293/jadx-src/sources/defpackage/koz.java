package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class koz implements Function1 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ gdj0 b;
    public final /* synthetic */ jdj0 c;
    public final /* synthetic */ Set d;

    public koz(Function1 function1, gdj0 gdj0Var, jdj0 jdj0Var, Set set) {
        this.a = function1;
        this.b = gdj0Var;
        this.c = jdj0Var;
        this.d = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        String str = this.c.a;
        Set set = this.d;
        this.a.invoke(uoz.k(this.b, zBooleanValue ? d8t0.u(set, str) : d8t0.p(set, str)));
        return a011.a;
    }
}
