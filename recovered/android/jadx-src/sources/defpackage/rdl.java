package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rdl implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ wni c;
    public final /* synthetic */ puy d;

    public /* synthetic */ rdl(wni wniVar, puy puyVar, Function0 function0) {
        this.c = wniVar;
        this.d = puyVar;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.d;
        wni wniVar = this.c;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                puyVar.setValue(Boolean.TRUE);
                wnm.Q(wniVar, null, 0, new tdl(function0, null, (byte) 0), 3);
                break;
            default:
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    puyVar.setValue(Boolean.FALSE);
                    function0.invoke();
                    wnm.Q(wniVar, null, 0, new ft7(puyVar, null, (byte) 14), 3);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ rdl(Function0 function0, wni wniVar, puy puyVar) {
        this.b = function0;
        this.c = wniVar;
        this.d = puyVar;
    }
}
