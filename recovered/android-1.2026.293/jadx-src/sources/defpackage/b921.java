package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b921 extends xs10 implements Function0 {
    public final /* synthetic */ ws10 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b921(ws10 ws10Var) {
        super(0, nq60.class, "onClose", "VariantsInStreamScreen$onClose(Lkotlin/reflect/KFunction;)V", 0);
        this.b = ws10Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ((Function1) this.b).invoke(new j821(System.currentTimeMillis()));
        return a011.a;
    }
}
