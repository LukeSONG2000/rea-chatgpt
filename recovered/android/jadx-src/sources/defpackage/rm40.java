package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rm40 extends zyt implements Function0 {
    public final /* synthetic */ float a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rm40(float f) {
        super(0);
        this.a = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return Float.valueOf(this.a);
    }
}
