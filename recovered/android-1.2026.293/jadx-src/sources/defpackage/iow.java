package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iow extends xs10 implements Function1 {
    public final /* synthetic */ ega0 b;
    public final /* synthetic */ sow c;
    public final /* synthetic */ knw d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ a5e0 g;
    public final /* synthetic */ a5e0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iow(ega0 ega0Var, sow sowVar, knw knwVar, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        super(1, nq60.class, "updateContentHeight", "DilWebViewRendererImpl$updateContentHeight(Lcom/openai/logging/LoggerDelegate;Lcom/openai/feature/dilwebview/impl/DilWebViewRepository;Lcom/openai/feature/dilwebview/impl/DilWebViewCacheKey;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V", 0);
        this.b = ega0Var;
        this.c = sowVar;
        this.d = knwVar;
        this.e = a5e0Var;
        this.f = a5e0Var2;
        this.g = a5e0Var3;
        this.h = a5e0Var4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        ega0.a(this.b, vri0.i(iIntValue, "Setting contentHeight to "), null, null, 14);
        a5e0 a5e0Var = this.e;
        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
            a5e0Var.setValue(Boolean.FALSE);
            this.f.setValue(Boolean.TRUE);
        }
        a5e0 a5e0Var2 = this.g;
        Integer num = (Integer) a5e0Var2.getValue();
        if (num == null || num.intValue() != iIntValue) {
            a5e0Var2.setValue(Integer.valueOf(iIntValue));
        }
        this.h.setValue(Boolean.FALSE);
        sow sowVar = this.c;
        if (sowVar != null) {
            sowVar.f(this.d, Integer.valueOf(iIntValue));
        }
        return a011.a;
    }
}
