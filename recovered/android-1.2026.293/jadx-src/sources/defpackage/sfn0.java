package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sfn0 implements Function2 {
    public final /* synthetic */ dv30 a;

    public sfn0(dv30 dv30Var) {
        this.a = dv30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        b bVar = (b) obj2;
        if (!(bVar instanceof d)) {
            il.h("Not implemented for non-primitive type ", o2p0.a(bVar.getClass()));
            return null;
        }
        h8p0.h(this.a, str, qy60.g((d) bVar));
        return a011.a;
    }
}
