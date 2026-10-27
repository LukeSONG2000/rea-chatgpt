package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cwl implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ewl b;

    public /* synthetic */ cwl(ewl ewlVar, byte b) {
        this.a = b;
        this.b = ewlVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ewl ewlVar = this.b;
        xvl xvlVar = (xvl) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        switch (b) {
            case 0:
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(xvlVar) : f1qVar.j(xvlVar) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    Function3 function3 = (Function3) ewlVar.c.getValue();
                    if (function3 == null) {
                        f1qVar.k0(-1905134408);
                    } else {
                        f1qVar.k0(1739659369);
                        function3.invoke(xvlVar, f1qVar, Integer.valueOf(iIntValue & 14));
                    }
                    f1qVar.s(false);
                }
                break;
            default:
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(xvlVar) : f1qVar.j(xvlVar) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                    break;
                } else {
                    tjm tjmVar = (tjm) ewlVar.h.invoke(xvlVar);
                    Set set = fwl.a;
                    if (tjmVar != null) {
                        float f = tjmVar.a;
                        if (Math.abs(f) <= Float.MAX_VALUE && f >= 0.0f) {
                            f1qVar.k0(-810723778);
                            qiy qiyVar = qiy.a;
                            ac6.a(d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar, 6);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-810642806);
                            ewlVar.f.invoke(xvlVar, f1qVar, Integer.valueOf(iIntValue & 14));
                            f1qVar.s(false);
                        }
                        break;
                    }
                }
                break;
        }
        return tid0Var;
    }
}
