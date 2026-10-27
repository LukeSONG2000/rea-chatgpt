package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uo5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wni b;
    public final /* synthetic */ ucc0 c;

    public /* synthetic */ uo5(wni wniVar, ucc0 ucc0Var, byte b) {
        this.a = b;
        this.b = wniVar;
        this.c = ucc0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ucc0 ucc0Var = this.c;
        wni wniVar = this.b;
        switch (b) {
            case 0:
                wnm.Q(wniVar, null, 0, new kr0(ucc0Var, null, (byte) 1), 3);
                break;
            case 1:
                wnm.Q(wniVar, null, 0, new kr0(ucc0Var, null, (byte) 6), 3);
                break;
            case 2:
                wnm.Q(wniVar, null, 0, new kr0(ucc0Var, null, (byte) 7), 3);
                break;
            case 3:
                wnm.Q(wniVar, null, 0, new kr0(ucc0Var, null, (byte) 8), 3);
                break;
            case 4:
                wnm.Q(wniVar, null, 0, new kr0(ucc0Var, null, (byte) 9), 3);
                break;
            default:
                wnm.Q(wniVar, null, 0, new kr0(ucc0Var, null, (byte) 10), 3);
                break;
        }
        return tid0Var;
    }
}
