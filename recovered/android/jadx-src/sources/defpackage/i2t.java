package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i2t extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j2t b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i2t(j2t j2tVar, byte b) {
        super(0);
        this.a = b;
        this.b = j2tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        return this.b;
    }
}
