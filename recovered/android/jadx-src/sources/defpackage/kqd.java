package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kqd implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ kqd(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // defpackage.eam
    public final void dispose() {
        byte b = this.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                ((Function1) puyVar.getValue()).invoke(new x9c(null));
                break;
            case 1:
                ((Function1) puyVar.getValue()).invoke(0);
                break;
            case 2:
                ((Function1) puyVar.getValue()).invoke(0);
                break;
            case 3:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 4:
                ((Function1) puyVar.getValue()).invoke(nwm.a);
                break;
            default:
                puyVar.setValue(Boolean.FALSE);
                break;
        }
    }
}
