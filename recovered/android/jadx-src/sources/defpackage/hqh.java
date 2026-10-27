package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hqh implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lay b;

    public /* synthetic */ hqh(lay layVar, byte b) {
        this.a = b;
        this.b = layVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lay layVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar.k0(-1000631194);
                f1qVar.s(false);
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar2.k0(-1000631194);
                f1qVar2.s(false);
                break;
        }
        return layVar;
    }
}
