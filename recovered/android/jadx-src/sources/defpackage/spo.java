package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class spo implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ apo b;

    public /* synthetic */ spo(apo apoVar, byte b) {
        this.a = b;
        this.b = apoVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        apo apoVar = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(((yv10) apoVar.b.get(((Integer) obj).intValue())).a);
            default:
                tbu.G0((tbu) obj, apoVar.b.size(), new spo(apoVar, (byte) 0), new zqe(-856195426, new zw4(apoVar, (byte) 8), true), 4);
                return tid0.a;
        }
    }
}
