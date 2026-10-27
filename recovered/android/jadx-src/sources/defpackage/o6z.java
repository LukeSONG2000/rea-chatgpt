package defpackage;

import com.withpersona.sdk2.inquiry.network.core.NetworkCoreModule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class o6z implements idt {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o6z(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.idt
    public final op50 intercept(hdt hdtVar) throws JSONException {
        String str;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return NetworkCoreModule.responseInterceptor$lambda$9((NetworkCoreModule) obj, (gq40) hdtVar);
            case 1:
                return NetworkCoreModule.interceptor$lambda$10((tly) obj, (gq40) hdtVar);
            default:
                qb60 qb60Var = (qb60) obj;
                gq40 gq40Var = (gq40) hdtVar;
                sh50 sh50Var = gq40Var.e;
                yh50 yh50Var = sh50Var.d;
                String str2 = sh50Var.b;
                mnr mnrVar = sh50Var.a;
                if ((!b79.u(fee.P0(mnrVar.f), "transition") && !b79.u(fee.P0(mnrVar.f), "government-id-classification")) || yh50Var == null || !qb60Var.a) {
                    return gq40Var.b(sh50Var);
                }
                int iG = bya0.G(qb60Var.b);
                if (iG == 0) {
                    str = "failed";
                } else {
                    if (iG != 1) {
                        n0z.a();
                        return null;
                    }
                    str = "passed";
                }
                w0x w0xVarContentType = yh50Var.contentType();
                String str3 = w0xVarContentType != null ? w0xVarContentType.c : null;
                if (!b79.u(str3, "form-data")) {
                    if (!b79.u(str3, "json")) {
                        return gq40Var.b(sh50Var);
                    }
                    cl6 cl6Var = new cl6();
                    yh50Var.writeTo(cl6Var);
                    JSONObject jSONObject = new JSONObject(cl6Var.U());
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("meta");
                    if (jSONObjectOptJSONObject == null) {
                        jSONObjectOptJSONObject = new JSONObject();
                    }
                    jSONObjectOptJSONObject.put("workflowInitialVariables", new JSONObject().put("debugForcedStatus", str));
                    jSONObject.put("meta", jSONObjectOptJSONObject);
                    xh50 xh50Var = yh50.Companion;
                    String string = jSONObject.toString();
                    w0x w0xVarContentType2 = yh50Var.contentType();
                    xh50Var.getClass();
                    wh50 wh50VarB = xh50.b(string, w0xVarContentType2);
                    nh50 nh50VarB = sh50Var.b();
                    nh50VarB.c(str2, wh50VarB);
                    return gq40Var.b(new sh50(nh50VarB));
                }
                zry zryVar = (zry) yh50Var;
                String string2 = UUID.randomUUID().toString();
                ot6 ot6Var = new ot6(string2.getBytes(e79.a));
                ot6Var.c = string2;
                w0x w0xVar = zry.f;
                ArrayList arrayList = new ArrayList();
                w0x w0xVar2 = zryVar.b;
                if (!w0xVar2.b.equals("multipart")) {
                    n0z.g(w0xVar2, "multipart != ");
                    return null;
                }
                Iterator it = zryVar.c.iterator();
                while (it.hasNext()) {
                    arrayList.add((yry) it.next());
                }
                arrayList.add(pvt.D("meta[workflowInitialVariables][debugForcedStatus]", str));
                if (arrayList.isEmpty()) {
                    hs0.l("Multipart body must have at least one part.");
                    return null;
                }
                zry zryVar2 = new zry(ot6Var, w0xVar2, shh0.k(arrayList));
                nh50 nh50VarB2 = sh50Var.b();
                nh50VarB2.c(str2, zryVar2);
                return gq40Var.b(new sh50(nh50VarB2));
        }
    }
}
