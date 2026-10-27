package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ad20 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wni b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ fe80 d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ ad20(wni wniVar, puy puyVar, fe80 fe80Var, Function0 function0, byte b) {
        this.a = b;
        this.b = wniVar;
        this.c = puyVar;
        this.d = fe80Var;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.e;
        fe80 fe80Var = this.d;
        puy puyVar = this.c;
        wni wniVar = this.b;
        switch (b) {
            case 0:
                puyVar.setValue(Boolean.TRUE);
                wnm.Q(wniVar, null, 0, new xz(fe80Var, null, (byte) 20), 3).C(new zcy(function0, (byte) 20));
                break;
            default:
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    puyVar.setValue(Boolean.TRUE);
                    wnm.Q(wniVar, null, 0, new s5m(fe80Var, function0, null, (byte) 2), 3);
                }
                break;
        }
        return tid0Var;
    }
}
