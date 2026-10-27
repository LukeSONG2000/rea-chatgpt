package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pow implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ row b;

    public /* synthetic */ pow(row rowVar, byte b) {
        this.a = b;
        this.b = rowVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        row rowVar = this.b;
        switch (b) {
            case 0:
                return rowVar.o;
            default:
                rowVar.q.invoke();
                return tid0.a;
        }
    }
}
