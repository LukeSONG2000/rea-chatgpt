package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dvb0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ evb0 b;

    public /* synthetic */ dvb0(evb0 evb0Var, byte b) {
        this.a = b;
        this.b = evb0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        evb0 evb0Var = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xtb0.a(mvb0.b(((o6d0) f1qVar.l(s6d0.a)).j, 0L, 0L, null, null, 0L, null, null, 0, 3, 0L, null, null, 0, 16711679), j5i0.g0(-658320312, new dvb0(evb0Var, b2), f1qVar), f1qVar, 48);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    j91 j91Var = evb0Var.j;
                    if (j91Var == null) {
                        j91Var = new j91("");
                    }
                    xtb0.c(j91Var, d.a(qiy.a, "TextSelectionScreen"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar2, 0, 0, 524286);
                }
                break;
        }
        return tid0Var;
    }
}
