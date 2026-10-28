package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wzn implements Function0 {
    public final /* synthetic */ Function3 a;
    public final /* synthetic */ k750 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ q650 d;

    public wzn(Function3 function3, k750 k750Var, int i, q650 q650Var) {
        this.a = function3;
        this.b = k750Var;
        this.c = i;
        this.d = q650Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke(this.b, Integer.valueOf(this.c), this.d.e);
        return a011.a;
    }
}
