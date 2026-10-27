package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v650 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fyz b;

    public /* synthetic */ v650(fyz fyzVar, byte b) {
        this.a = b;
        this.b = fyzVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        fyz fyzVar = this.b;
        eyz eyzVar = (eyz) obj;
        switch (b) {
            case 0:
                return new uxz(ayz.a, eyzVar, fyzVar.a, fyzVar.b);
            default:
                return new uxz(ayz.b, eyzVar, fyzVar.a, fyzVar.b);
        }
    }
}
