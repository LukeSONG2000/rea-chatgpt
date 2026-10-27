package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e250 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b150 b;

    public /* synthetic */ e250(b150 b150Var, byte b) {
        this.a = b;
        this.b = b150Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return r150.a((r150) obj, this.b, null, null, null, 62);
            case 1:
                return r150.a((r150) obj, this.b, null, null, new fr30(tid0Var), 46);
            case 2:
                return r150.a((r150) obj, this.b, new fr30(tid0Var), null, null, 58);
            default:
                return r150.a((r150) obj, this.b, null, new fr30(tid0Var), null, 54);
        }
    }
}
