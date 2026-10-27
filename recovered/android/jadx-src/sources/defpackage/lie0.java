package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lie0 extends czp implements Function0 {
    public final /* synthetic */ wtt b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lie0(wtt wttVar, boolean z) {
        super(0, bit.class, "onSkip", "VariantsInStreamScreen$onSkip(Lkotlin/reflect/KFunction;Z)V", 0);
        this.b = wttVar;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ((Function1) this.b).invoke(new xhe0(null, System.currentTimeMillis(), this.c));
        return tid0.a;
    }
}
