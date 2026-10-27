package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pat implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kcy b;

    public /* synthetic */ pat(kcy kcyVar, byte b) {
        this.a = b;
        this.b = kcyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        kcy kcyVar = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(kcyVar.a.a());
            default:
                return (lx40) kcyVar.d.getValue();
        }
    }
}
