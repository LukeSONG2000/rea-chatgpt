package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y160 implements Function1 {
    public final /* synthetic */ Function3 a;
    public final /* synthetic */ q160 b;
    public final /* synthetic */ int c;

    public y160(Function3 function3, q160 q160Var, int i) {
        this.a = function3;
        this.b = q160Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        this.a.invoke(new mwn0(this.b.a), Integer.valueOf(this.c), Integer.valueOf(iIntValue));
        return a011.a;
    }
}
