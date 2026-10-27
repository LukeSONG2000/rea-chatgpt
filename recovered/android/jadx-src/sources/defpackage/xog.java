package defpackage;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xog implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ xog(dpg dpgVar, Uri uri, String str, qto qtoVar, f6s f6sVar, rpd0 rpd0Var, boolean z, boolean z2) {
        this.d = dpgVar;
        this.e = uri;
        this.f = str;
        this.g = qtoVar;
        this.h = f6sVar;
        this.i = rpd0Var;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        svk svkVarA;
        String str;
        sqn sqnVar;
        byte b = this.a;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                Uri uri = (Uri) obj6;
                String str2 = (String) obj5;
                qto qtoVar = (qto) obj4;
                f6s f6sVar = (f6s) obj3;
                rpd0 rpd0Var = (rpd0) obj2;
                LinkedHashMap linkedHashMap = new LinkedHashMap((Map) obj);
                ((dpg) obj7).getClass();
                dpg.e(uri, linkedHashMap);
                String str3 = rpd0Var.b;
                linkedHashMap.put(str2, new qpd0(str2, uri, qtoVar, f6sVar, str3 == null ? null : str3, rpd0Var, (cvo) null, (dts) null, (ppd0) null, (String) null, this.b, this.c, false, 13248));
                return linkedHashMap;
            default:
                tqn tqnVar = (tqn) obj7;
                h1y h1yVar = (h1y) obj6;
                svk svkVar = (svk) obj5;
                wtt wttVar = (wtt) obj4;
                Function0 function0 = (Function0) obj3;
                o4z o4zVar = (o4z) obj2;
                e1y e1yVar = (e1y) obj;
                if (e1yVar instanceof ezx) {
                    ezx ezxVar = (ezx) e1yVar;
                    n9g n9gVar = ezxVar.b;
                    String str4 = n9gVar.e;
                    String str5 = n9gVar.c;
                    if (!wca0.j0(str5)) {
                        Set set = uhu.a;
                        String str6 = b79.u(str4, "ledger_detail_sidebar") ? "ledger_transaction" : str5;
                        hjx hjxVar = ezxVar.a;
                        String str7 = hjxVar.a;
                        if (str7 == null) {
                            str7 = svkVar.a;
                        }
                        hjx hjxVarC = hjx.c(hjxVar, str7, null, null, 6);
                        cx60.a(((q3y) h1yVar).t1, ho0.d, hjxVarC.a(), hjxVarC.d(), new n9g(n9gVar.a, n9gVar.b, str6, n9gVar.d, n9gVar.e, n9gVar.f, n9gVar.g, n9gVar.h, n9gVar.i, n9gVar.j, n9gVar.k, n9gVar.l), null, null, hjxVarC.e(), null, 1520);
                        String str8 = tqnVar.f;
                        if (str8 == null || (str = tqnVar.g) == null || (sqnVar = tqnVar.i) == null) {
                            z = true;
                        } else {
                            io0 io0Var = tqnVar.a;
                            fm0 fm0Var = fm0.d;
                            z = true;
                            gw00 gw00Var = new gw00("message_id", str);
                            gw00 gw00Var2 = new gw00("conversation_id", str8);
                            gw00 gw00Var3 = new gw00("sidebar_session_id", tqnVar.c);
                            gw00 gw00Var4 = new gw00("current_session_depth", Integer.valueOf(Math.max(tqnVar.h.size() - 1, 0)));
                            gw00 gw00Var5 = new gw00("current_entity_name", sqnVar.a);
                            String str9 = sqnVar.b;
                            if (str9 == null) {
                                str9 = "";
                            }
                            io0Var.k(fm0Var, ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, new gw00("current_entity_category", str9), new gw00("destination_entity_name", str6), new gw00("destination_entity_category", str4 != null ? str4 : "")));
                        }
                        if (wca0.j0(str5)) {
                            svkVarA = null;
                        } else {
                            hjx hjxVarJ0 = b79.u(str4, "entity_sidebar_follow_up") ? svkVar.j0() : hjxVarC;
                            pvk pvkVar = svk.Companion;
                            b bVarA = mpn.a(n9gVar);
                            String str10 = n9gVar.i;
                            pvkVar.getClass();
                            svkVarA = pvk.a(hjxVarJ0, str5, str4, bVarA, str10);
                        }
                        if (svkVarA != null) {
                            o4z.b(o4zVar, svk.f(svkVarA, (svkVarA.k && this.b) ? z : false, false, null, svkVar.o, 15359));
                        }
                    }
                } else if (!(e1yVar instanceof qyx)) {
                    ((Function1) wttVar).invoke(e1yVar);
                } else if (!this.c) {
                    ((Function1) wttVar).invoke(e1yVar);
                    if (!wca0.j0(((qyx) e1yVar).a)) {
                        function0.invoke();
                    }
                }
                return tid0.a;
        }
    }

    public /* synthetic */ xog(tqn tqnVar, h1y h1yVar, boolean z, svk svkVar, boolean z2, wtt wttVar, Function0 function0, o4z o4zVar) {
        this.d = tqnVar;
        this.e = h1yVar;
        this.b = z;
        this.f = svkVar;
        this.c = z2;
        this.g = wttVar;
        this.h = function0;
        this.i = o4zVar;
    }
}
