package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ukb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vac b;

    public /* synthetic */ ukb(vac vacVar, byte b) {
        this.a = b;
        this.b = vacVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        vac vacVar = this.b;
        switch (b) {
            case 0:
                tpt tptVar = ykb.b;
                tptVar.getClass();
                return tptVar.c(vac.Companion.serializer(yrd.Companion.serializer()), vacVar);
            case 1:
                tpt tptVar2 = ykb.b;
                tptVar2.getClass();
                return tptVar2.c(vac.Companion.serializer(bsd.Companion.serializer()), vacVar);
            case 2:
                tpt tptVar3 = ykb.b;
                tptVar3.getClass();
                return tptVar3.c(vac.Companion.serializer(xsd.Companion.serializer()), vacVar);
            default:
                tpt tptVar4 = ykb.b;
                tptVar4.getClass();
                return tptVar4.c(vac.Companion.serializer(rod.Companion.serializer()), vacVar);
        }
    }
}
