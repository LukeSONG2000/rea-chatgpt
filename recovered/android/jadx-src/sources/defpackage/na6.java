package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class na6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wni b;
    public final /* synthetic */ fe80 c;

    public /* synthetic */ na6(wni wniVar, fe80 fe80Var, byte b) {
        this.a = b;
        this.b = wniVar;
        this.c = fe80Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        wni wniVar = this.b;
        fe80 fe80Var = this.c;
        switch (b) {
            case 0:
                int iOrdinal = fe80Var.c().ordinal();
                if (iOrdinal == 1) {
                    wnm.Q(wniVar, null, 0, new zo(fe80Var, null, (byte) 3), 3);
                } else if (iOrdinal != 2) {
                    wnm.Q(wniVar, null, 0, new xz(fe80Var, null, (byte) 3), 3);
                } else {
                    wnm.Q(wniVar, null, 0, new xz(fe80Var, null, (byte) 2), 3);
                }
                return tid0.a;
            case 1:
                wnm.Q(wniVar, null, 0, new xz(fe80Var, null, (byte) 4), 3);
                break;
            case 2:
                wnm.Q(wniVar, null, 0, new xz(fe80Var, null, (byte) 5), 3);
                break;
            case 3:
                wnm.Q(wniVar, null, 0, new xz(fe80Var, null, (byte) 6), 3);
                break;
            default:
                if (((Boolean) ((Function1) fe80Var.e.d).invoke(he80.c)).booleanValue()) {
                    wnm.Q(wniVar, null, 0, new xz(fe80Var, null, (byte) 19), 3);
                }
                return Boolean.TRUE;
        }
        return Boolean.TRUE;
    }

    public /* synthetic */ na6(fe80 fe80Var, wni wniVar, byte b) {
        this.a = b;
        this.c = fe80Var;
        this.b = wniVar;
    }
}
