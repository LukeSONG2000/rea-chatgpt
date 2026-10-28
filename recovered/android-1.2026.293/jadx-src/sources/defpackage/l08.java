package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l08 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;

    public l08(zqy zqyVar, s2o0 s2o0Var) {
        this.a = (byte) 2;
        this.b = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                return (zwt) s2o0Var.get();
            case 1:
                return new vxh((zwh) s2o0Var.get());
            default:
                final der0 der0Var = (der0) s2o0Var.get();
                return new fl60() { // from class: eer0
                    @Override // defpackage.fl60
                    public final dnq0 intercept(el60 el60Var) throws JSONException {
                        String str;
                        qko0 qko0Var = (qko0) el60Var;
                        k7q0 k7q0Var = qko0Var.e;
                        u7q0 u7q0Var = k7q0Var.d;
                        String str2 = k7q0Var.b;
                        kx30 kx30Var = k7q0Var.a;
                        if ((kdd.l(a0n.Z0(kx30Var.f), "transition") || kdd.l(a0n.Z0(kx30Var.f), "government-id-classification")) && u7q0Var != null) {
                            der0 der0Var2 = der0Var;
                            if (der0Var2.a) {
                                int iG = gvx0.G(der0Var2.b);
                                if (iG == 0) {
                                    str = "failed";
                                } else {
                                    if (iG != 1) {
                                        il.f();
                                        return null;
                                    }
                                    str = "passed";
                                }
                                ytb0 ytb0VarB = u7q0Var.b();
                                String str3 = ytb0VarB != null ? ytb0VarB.c : null;
                                if (!kdd.l(str3, "form-data")) {
                                    if (!kdd.l(str3, "json")) {
                                        return qko0Var.b(k7q0Var);
                                    }
                                    gma gmaVar = new gma();
                                    u7q0Var.e(gmaVar);
                                    JSONObject jSONObject = new JSONObject(gmaVar.R());
                                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("meta");
                                    if (jSONObjectOptJSONObject == null) {
                                        jSONObjectOptJSONObject = new JSONObject();
                                    }
                                    jSONObjectOptJSONObject.put("workflowInitialVariables", new JSONObject().put("debugForcedStatus", str));
                                    jSONObject.put("meta", jSONObjectOptJSONObject);
                                    s7q0 s7q0Var = u7q0.a;
                                    t7q0 t7q0VarC = eor0.c(jSONObject.toString(), u7q0Var.b());
                                    h7q0 h7q0VarB = k7q0Var.b();
                                    h7q0VarB.c(str2, t7q0VarC);
                                    return qko0Var.b(new k7q0(h7q0VarB));
                                }
                                e2e0 e2e0Var = (e2e0) u7q0Var;
                                String string = UUID.randomUUID().toString();
                                sza szaVar = new sza(string.getBytes(gve.a));
                                szaVar.c = string;
                                ytb0 ytb0Var = e2e0.g;
                                ArrayList arrayList = new ArrayList();
                                ytb0 ytb0Var2 = e2e0Var.c;
                                if (!ytb0Var2.b.equals("multipart")) {
                                    il.h("multipart != ", ytb0Var2);
                                    return null;
                                }
                                Iterator it = e2e0Var.d.iterator();
                                while (it.hasNext()) {
                                    arrayList.add((d2e0) it.next());
                                }
                                arrayList.add(xq81.c("meta[workflowInitialVariables][debugForcedStatus]", str));
                                if (arrayList.isEmpty()) {
                                    jl.d("Multipart body must have at least one part.");
                                    return null;
                                }
                                e2e0 e2e0Var2 = new e2e0(szaVar, ytb0Var2, qh61.k(arrayList));
                                h7q0 h7q0VarB2 = k7q0Var.b();
                                h7q0VarB2.c(str2, e2e0Var2);
                                return qko0Var.b(new k7q0(h7q0VarB2));
                            }
                        }
                        return qko0Var.b(k7q0Var);
                    }
                };
        }
    }

    public /* synthetic */ l08(s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }
}
