package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class obu implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pbu b;

    public /* synthetic */ obu(pbu pbuVar, byte b) {
        this.a = b;
        this.b = pbuVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        pbu pbuVar = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(pbuVar.p.f());
            case 1:
                return Float.valueOf(pbuVar.p.b());
            default:
                return Float.valueOf(pbuVar.p.e() - pbuVar.p.a());
        }
    }
}
