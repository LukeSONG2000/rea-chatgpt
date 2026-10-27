package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qow implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sow b;

    public /* synthetic */ qow(sow sowVar, byte b) {
        this.a = b;
        this.b = sowVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        sow sowVar = this.b;
        switch (b) {
            case 0:
                return sowVar.o;
            default:
                sowVar.q.invoke();
                return tid0.a;
        }
    }
}
