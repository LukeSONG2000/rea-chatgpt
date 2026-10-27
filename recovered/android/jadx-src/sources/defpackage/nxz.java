package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nxz implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lxz b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;

    public /* synthetic */ nxz(lxz lxzVar, puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = lxzVar;
        this.c = puyVar;
        this.d = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.d;
        puy puyVar2 = this.c;
        lxz lxzVar = this.b;
        switch (b) {
            case 0:
                bxz bxzVar = (bxz) puyVar2.getValue();
                m8m m8mVar = m8m.b;
                if (bxzVar != null) {
                    bxzVar.b(lxzVar, m8mVar);
                }
                ((Function1) puyVar.getValue()).invoke(m8mVar);
                break;
            default:
                bxz bxzVar2 = (bxz) puyVar2.getValue();
                m8m m8mVar2 = m8m.c;
                if (bxzVar2 != null) {
                    bxzVar2.b(lxzVar, m8mVar2);
                }
                ((Function1) puyVar.getValue()).invoke(m8mVar2);
                break;
        }
        return tid0Var;
    }
}
