package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class adz implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;
    public final /* synthetic */ puy c;

    public /* synthetic */ adz(wtt wttVar, puy puyVar, byte b) {
        this.a = b;
        this.b = wttVar;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        wtt wttVar = this.b;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    pvt.f((ddz) puyVar.getValue(), (Function1) wttVar, f1qVar, 0);
                }
                break;
            case 1:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    pvt.o((ddz) puyVar.getValue(), (Function1) wttVar, f1qVar, 0);
                }
                break;
            case 2:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    pvt.s((ddz) puyVar.getValue(), (Function1) wttVar, f1qVar, 0);
                }
                break;
            case 3:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    pvt.r((ddz) puyVar.getValue(), (Function1) wttVar, f1qVar, 0);
                }
                break;
            case 4:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    pvt.d((ddz) puyVar.getValue(), (Function1) wttVar, f1qVar, 0);
                }
                break;
            case 5:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    pvt.j((ddz) puyVar.getValue(), (Function1) wttVar, f1qVar, 0);
                }
                break;
            case 6:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tt80 tt80Var = (tt80) puyVar.getValue();
                    boolean zH = f1qVar.h(wttVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new f280(wttVar, (byte) 3);
                        f1qVar.u0(objV);
                    }
                    qt80.f(tt80Var, (Function0) objV, d.a(qiyVar, "SiteSettingsScreen").x(b.f(qiyVar, 1.0f)), f1qVar, 384);
                }
                break;
            default:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    String str = ((tt80) puyVar.getValue()).k;
                    boolean zH2 = f1qVar.h(wttVar);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new f280(wttVar, (byte) 5);
                        f1qVar.u0(objV2);
                    }
                    qt80.h(0, f1qVar, d.a(qiyVar, "SiteSettingsScreen"), str, (Function0) objV2);
                }
                break;
        }
        return tid0Var;
    }
}
