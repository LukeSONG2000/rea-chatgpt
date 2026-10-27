package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d730 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xc3 b;

    public /* synthetic */ d730(xc3 xc3Var, byte b) {
        this.a = b;
        this.b = xc3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        xc3 xc3Var = this.b;
        switch (b) {
            case 0:
                wnt.R(xc3Var);
                break;
            default:
                wnt.U(xc3Var);
                break;
        }
        return tid0Var;
    }
}
