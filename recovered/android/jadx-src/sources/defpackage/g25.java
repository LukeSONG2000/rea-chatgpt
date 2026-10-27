package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g25 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;
    public final /* synthetic */ puy c;

    public /* synthetic */ g25(wtt wttVar, puy puyVar, byte b) {
        this.a = b;
        this.b = wttVar;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                if (!((s25) puyVar.getValue()).e()) {
                    ((Function1) wttVar).invoke(c05.a);
                }
                return tid0Var;
            case 1:
                ((Function1) wttVar).invoke(new j9h(((uaf) puyVar.getValue()).t));
                return tid0Var;
            case 2:
                ((Function1) wttVar).invoke(new kbh(!((qgi) puyVar.getValue()).O));
                return tid0Var;
            case 3:
                if (((isl) puyVar.getValue()).i instanceof xql) {
                    ((Function1) wttVar).invoke(knl.a);
                } else {
                    ((Function1) wttVar).invoke(new rnl(false, (ChatgptDictationFinishTrigger) null, 6));
                }
                return tid0Var;
            case 4:
                puyVar.setValue(Boolean.TRUE);
                ((Function1) wttVar).invoke(ev30.a);
                return tid0Var;
            default:
                fw80 fw80Var = (fw80) puyVar.getValue();
                if (fw80Var.k == null || !fw80Var.l) {
                    ((Function1) wttVar).invoke(jv80.a);
                }
                return Boolean.TRUE;
        }
    }
}
