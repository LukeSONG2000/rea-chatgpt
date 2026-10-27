package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x87 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wni b;
    public final /* synthetic */ ub7 c;

    public /* synthetic */ x87(wni wniVar, ub7 ub7Var, byte b) {
        this.a = b;
        this.b = wniVar;
        this.c = ub7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ub7 ub7Var = this.c;
        wni wniVar = this.b;
        switch (b) {
            case 0:
                wnm.Q(wniVar, null, 0, new y87(ub7Var, null, (byte) 0), 3);
                break;
            case 1:
                wnm.Q(wniVar, null, 0, new y87(ub7Var, null, (byte) 2), 3);
                break;
            default:
                wnm.Q(wniVar, null, 0, new y87(ub7Var, null, (byte) 1), 3);
                break;
        }
        return tid0Var;
    }
}
