package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gmh implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;

    public /* synthetic */ gmh(puy puyVar, puy puyVar2, puy puyVar3, byte b) {
        this.a = b;
        this.b = puyVar;
        this.c = puyVar2;
        this.d = puyVar3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.d;
        puy puyVar2 = this.c;
        puy puyVar3 = this.b;
        switch (b) {
            case 0:
                puyVar3.setValue(Boolean.TRUE);
                h2i h2iVar = ((qgi) puyVar2.getValue()).W;
                h2i h2iVar2 = h2i.c;
                if (h2iVar != h2iVar2) {
                    ((Function1) puyVar.getValue()).invoke(new eeh(h2iVar2));
                }
                break;
            default:
                if (!((Boolean) puyVar3.getValue()).booleanValue()) {
                    puyVar2.setValue(Boolean.FALSE);
                    puyVar.setValue(null);
                }
                break;
        }
        return tid0Var;
    }
}
