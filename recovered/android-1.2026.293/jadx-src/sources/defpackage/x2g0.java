package defpackage;

import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x2g0 implements fl60 {
    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) {
        String strR;
        String string = UUID.randomUUID().toString();
        qko0 qko0Var = (qko0) el60Var;
        k7q0 k7q0Var = qko0Var.e;
        String str = k7q0Var.a.i;
        String str2 = k7q0Var.b;
        Map mapP0 = wbb0.p0(k7q0Var.c);
        u7q0 u7q0Var = k7q0Var.d;
        if (u7q0Var == null) {
            strR = "";
        } else {
            gma gmaVar = new gma();
            u7q0Var.e(gmaVar);
            strR = gmaVar.R();
        }
        String simpleName = k7q0.class.getSimpleName();
        StringBuilder sbX = sh7.x("\n            --> Send VGSCollectSDK request id: ", string, "\n            --> Send VGSCollectSDK request url: ", str, "\n            --> Send VGSCollectSDK method: ");
        sbX.append(str2);
        sbX.append("\n            --> Send VGSCollectSDK request headers: ");
        sbX.append(mapP0);
        sbX.append("\n            --> Send VGSCollectSDK request payload: ");
        sbX.append(strR);
        sbX.append("\n        ");
        e90.C(1, simpleName, sbX.toString());
        dnq0 dnq0VarB = qko0Var.b(k7q0Var);
        String str3 = dnq0VarB.a.a.i;
        int i = dnq0VarB.d;
        String str4 = dnq0VarB.c;
        Map mapP02 = wbb0.p0(dnq0VarB.f);
        String simpleName2 = dnq0.class.getSimpleName();
        StringBuilder sbX2 = sh7.x("\n            <-- VGSCollectSDK request id: ", string, "\n            <-- VGSCollectSDK request url: ", str3, "\n            <-- VGSCollectSDK response code: ");
        sbX2.append(i);
        sbX2.append("\n            <-- VGSCollectSDK response message: ");
        sbX2.append(str4);
        sbX2.append("\n            <-- VGSCollectSDK response headers: ");
        sbX2.append(mapP02);
        sbX2.append("\n        ");
        e90.C(1, simpleName2, sbX2.toString());
        return dnq0VarB;
    }
}
