package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xv7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ puy c;

    public /* synthetic */ xv7(boolean z, puy puyVar, byte b) {
        this.a = b;
        this.b = z;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                if (z) {
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
            case 1:
                ((Function1) puyVar.getValue()).invoke(z ? new u9h(false) : new r9h(3, 2, false));
                break;
            case 2:
                puyVar.setValue(Boolean.valueOf(z));
                break;
            case 3:
                if (z) {
                    puyVar.setValue(Boolean.FALSE);
                }
                break;
            case 4:
                if (z) {
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
            default:
                if (!z) {
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
        }
        return tid0Var;
    }
}
