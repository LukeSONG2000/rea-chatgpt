package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oof implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wkf b;

    public /* synthetic */ oof(wkf wkfVar, byte b) {
        this.a = b;
        this.b = wkfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        byte b = this.a;
        wkf wkfVar = this.b;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    c48.q(wkfVar, d.a(qiyVar, "ConnectorProviderConnectSetting"), f1qVar, 0);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    r78.o(this.b, xpf.a, xpf.b, d.a(qiyVar, "ConnectorToolContent"), f1qVar2, 432, 8);
                }
                break;
            case 2:
                String str2 = wkfVar.d;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    if (jbi0.G(f1qVar3) && (str = wkfVar.e) != null) {
                        str2 = str;
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str3 = str2;
                    zkg zkgVar = qnz.i;
                    float f = m890.a;
                    bu8.f(str3, null, d.a(qiyVar, "ConnectorItem").x(b.q(qiyVar, 24.0f)), null, zkgVar, null, false, f1qVar3, 27696, 224);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    r78.l(0, 4, f1qVar4, d.a(qiyVar, "ElevatedConnectorIcon"), wkfVar.d, wkfVar.e);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    xtb0.b(wkfVar.b, d.a(qiyVar, "ConnectorSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    zt20.a(wkfVar, d.a(qiyVar, "ConnectorSetting"), 0.0f, f1qVar6, 0);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    zt20.a(wkfVar, d.a(qiyVar, "ConnectorSetting"), 0.0f, f1qVar7, 0);
                }
                break;
            default:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    xtb0.b(wkfVar.b, d.a(qiyVar, "ConnectorSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                }
                break;
        }
        return tid0Var;
    }
}
