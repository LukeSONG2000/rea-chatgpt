package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wfd0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pdd0 b;

    public /* synthetic */ wfd0(pdd0 pdd0Var, byte b) {
        this.a = b;
        this.b = pdd0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        pdd0 pdd0Var = this.b;
        switch (b) {
            case 0:
                ((ozg0) obj).b = kdd0.p((kdd0) pdd0Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262127);
                break;
            case 1:
                ((ozg0) obj).b = kdd0.p((kdd0) pdd0Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 245759);
                break;
            case 2:
                kdd0 kdd0Var = (kdd0) pdd0Var;
                ((ozg0) obj).b = kdd0.p(kdd0Var, null, null, null, null, null, null, null, false, null, null, String.valueOf(Integer.parseInt(kdd0Var.n) + 1), false, 0, null, 0, 252927);
                break;
            default:
                ((ozg0) obj).b = kdd0.p((kdd0) pdd0Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261119);
                break;
        }
        return tid0Var;
    }
}
