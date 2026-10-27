package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n1m extends czp implements Function1 {
    public final /* synthetic */ r3w b;
    public final /* synthetic */ s1m c;
    public final /* synthetic */ s0m d;
    public final /* synthetic */ puy e;
    public final /* synthetic */ puy f;
    public final /* synthetic */ puy g;
    public final /* synthetic */ puy h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1m(r3w r3wVar, s1m s1mVar, s0m s0mVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4) {
        super(1, bit.class, "updateContentHeight", "DilWebViewRendererImpl$updateContentHeight(Lcom/openai/logging/LoggerDelegate;Lcom/openai/feature/dilwebview/impl/DilWebViewRepository;Lcom/openai/feature/dilwebview/impl/DilWebViewCacheKey;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V", 0);
        this.b = r3wVar;
        this.c = s1mVar;
        this.d = s0mVar;
        this.e = puyVar;
        this.f = puyVar2;
        this.g = puyVar3;
        this.h = puyVar4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        r3w.a(this.b, pty.h(iIntValue, "Setting contentHeight to "), null, null, 14);
        puy puyVar = this.e;
        if (((Boolean) puyVar.getValue()).booleanValue()) {
            puyVar.setValue(Boolean.FALSE);
            this.f.setValue(Boolean.TRUE);
        }
        puy puyVar2 = this.g;
        Integer num = (Integer) puyVar2.getValue();
        if (num == null || num.intValue() != iIntValue) {
            puyVar2.setValue(Integer.valueOf(iIntValue));
        }
        this.h.setValue(Boolean.FALSE);
        s1m s1mVar = this.c;
        if (s1mVar != null) {
            s1mVar.f(this.d, Integer.valueOf(iIntValue));
        }
        return tid0.a;
    }
}
