package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uff0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wni b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ fe80 d;
    public final /* synthetic */ puy e;

    public /* synthetic */ uff0(wni wniVar, puy puyVar, fe80 fe80Var, puy puyVar2, byte b) {
        this.a = b;
        this.b = wniVar;
        this.c = puyVar;
        this.d = fe80Var;
        this.e = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 20;
        cng cngVar = null;
        puy puyVar = this.e;
        fe80 fe80Var = this.d;
        puy puyVar2 = this.c;
        wni wniVar = this.b;
        switch (b) {
            case 0:
                if (!((Boolean) puyVar2.getValue()).booleanValue()) {
                    puyVar2.setValue(Boolean.TRUE);
                    wnm.Q(wniVar, null, 0, new afd0(fe80Var, puyVar, cngVar, b2), 3);
                }
                break;
            default:
                if (!((Boolean) puyVar2.getValue()).booleanValue()) {
                    puyVar2.setValue(Boolean.TRUE);
                    wnm.Q(wniVar, null, 0, new afd0(fe80Var, puyVar, cngVar, b2), 3);
                }
                break;
        }
        return tid0Var;
    }
}
