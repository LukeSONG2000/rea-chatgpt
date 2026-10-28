package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vrb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ vrb(gid gidVar, String str) {
        this.a = (byte) 3;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        a8r0 a8r0VarA3;
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                ewp0.d((lp01) obj, new String[]{str, "group_link"}, false);
                return a011Var;
            case 1:
                lus0 lus0Var = (lus0) obj;
                if (str != null) {
                    hus0.C(lus0Var, str);
                }
                return a011Var;
            case 2:
                ewp0.d((lp01) obj, new String[]{str, "light"}, false);
                return a011Var;
            case 3:
                epc epcVar = (epc) obj;
                e00 e00Var = (e00) a0n.w1(gid.k(epcVar, str));
                String str2 = e00Var != null ? e00Var.a : null;
                if (str2 != null) {
                    return new i6j0(new e00(str2), new gsb(epcVar.a));
                }
                return null;
            case 4:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 5:
                c cVarL = qy60.l(dz60.a.d((String) obj));
                Object obj2 = cVarL.get("values");
                c cVar = obj2 instanceof c ? (c) obj2 : null;
                if (!kdd.l(cVarL.get("key"), qy60.c(str)) || cVar == null) {
                    return null;
                }
                xrv0 xrv0Var = new xrv0();
                xrv0Var.putAll(cVar);
                return xrv0Var;
            case 6:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 7:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 8:
                return wbb0.e0(str, (Map) obj);
            case 9:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 10:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 11:
                lus0 lus0Var2 = (lus0) obj;
                hus0.d(lus0Var2, str);
                hus0.u(lus0Var2, 0);
                return a011Var;
            case 12:
                bc50 bc50Var = (bc50) obj;
                return Boolean.valueOf(bc50Var.x && kdd.l(bc50Var.b(), str));
            case 13:
                ewp0.d((lp01) obj, new String[]{str, "channels", "email"}, true);
                return a011Var;
            case 14:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 15:
                tet0.b((tet0) obj, null, false, null, new fin(1494867269, new ul0(str, (byte) 8), true), 15);
                return a011Var;
            case 16:
                uz60 uz60Var = (uz60) obj;
                mwq.Y(uz60Var, "type", "message");
                mwq.Y(uz60Var, "role", "developer");
                ArrayList arrayList = new ArrayList();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                arrayList.add(new c(linkedHashMap));
                uz60Var.b("content", new a(arrayList));
                return a011Var;
            case 17:
                svp0 svp0Var = (svp0) obj;
                return svp0.a(svp0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, d8t0.p(svp0Var.F, str), d8t0.u(svp0Var.G, str), null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, Integer.MAX_VALUE, 67108862);
            case 18:
                jfy0 jfy0Var = (jfy0) obj;
                return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, d8t0.p(jfy0Var.x(), str), null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -1048577, 262143);
            case 19:
                lp01 lp01Var = (lp01) obj;
                ewp0.d(lp01Var, new String[]{str, "saves"}, false);
                lp01Var.j.c("limit", String.valueOf(100));
                return a011Var;
            case 20:
                lus0 lus0Var3 = (lus0) obj;
                if (str != null) {
                    hus0.o(lus0Var3, str);
                }
                return a011Var;
            case 21:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 22:
                a8r0VarA3 = ((o7r0) obj).A3("DELETE FROM SystemIdInfo where work_spec_id=?");
                try {
                    a8r0VarA3.q0(1, str);
                    a8r0VarA3.q3();
                    return a011Var;
                } finally {
                }
            default:
                a8r0VarA3 = ((o7r0) obj).A3("SELECT COUNT(*) > 0 FROM workspec WHERE id=? AND state=0 AND schedule_requested_at<>-1");
                try {
                    a8r0VarA3.q0(1, str);
                    if (a8r0VarA3.q3()) {
                        z = ((int) a8r0VarA3.getLong(0)) != 0;
                    }
                    a8r0VarA3.close();
                    return Boolean.valueOf(z);
                } finally {
                }
        }
    }

    public /* synthetic */ vrb(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
