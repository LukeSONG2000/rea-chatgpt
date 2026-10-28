package defpackage;

import android.net.Uri;
import com.snap.valdi.views.ValdiTextView;
import j$.time.LocalDate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zyl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ zyl(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x0234  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 2;
        boolean zBooleanValue = true;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                a0m a0mVar = (a0m) obj5;
                fil filVar = (fil) obj4;
                String str = (String) obj3;
                String str2 = (String) obj2;
                dv30 dv30Var = (dv30) obj;
                sqo.Z(dv30Var, a0mVar.a);
                e391.c(dv30Var, a0mVar.a);
                if (a0mVar.c != u0m.b) {
                    h8p0.f(dv30Var, "x-codex-client-id", str2);
                    h8p0.f(dv30Var, "x-codex-protocol-version", "3");
                    if (str != null) {
                        h8p0.f(dv30Var, "x-codex-subscribe-cursor", str);
                    }
                    e391.b(dv30Var);
                } else if (filVar == null) {
                    jl.d("Required value was null.");
                } else {
                    String str3 = filVar.b;
                    h8p0.f(dv30Var, "x-codex-client-session-token", filVar.d);
                    h8p0.f(dv30Var, "x-codex-client-id", str3);
                    h8p0.f(dv30Var, "x-codex-protocol-version", "3");
                    if (str != null) {
                        h8p0.f(dv30Var, "x-codex-subscribe-cursor", str);
                    }
                    p17 p17Var = dv30Var.f;
                    p17Var.f(o3p.h, a011Var);
                    p17Var.f(jw30.a, iw30.a);
                }
                break;
            case 1:
                gdj0 gdj0Var = (gdj0) obj5;
                Function1 function1 = (Function1) obj4;
                Set set = (Set) obj3;
                Function1 function12 = (Function1) obj2;
                dp70 dp70Var = (dp70) obj;
                String str4 = gdj0Var.c;
                if ((str4 != null && !s4x0.k0(str4)) || gdj0Var.d != null) {
                    dp70.t0(dp70Var, null, null, new fin(-1547715119, new uj0(gdj0Var, function1, (byte) 15), true), 3);
                }
                List list = gdj0Var.f;
                dp70Var.u0(list.size(), null, new vx0(list, (byte) 2), new fin(802480018, new loz(list, set, function12, gdj0Var), true));
                break;
            case 2:
                fy1 fy1Var = (fy1) obj5;
                n19 n19Var = (n19) obj4;
                cqu cquVar = (cqu) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                wla0 wla0Var = (wla0) obj;
                if (wla0Var instanceof mla0) {
                    fy1Var.k(kp60.d, wbb0.d0(new i6j0("feature", ((qfa0) a5e0Var.getValue()).a), new i6j0("connection", ((mla0) wla0Var).b.a())));
                }
                n19Var.F(qv71.p(wla0Var, cquVar, null));
                break;
            case 3:
                l220 l220Var = (l220) obj5;
                Function1 function13 = (Function1) obj4;
                n220 n220Var = (n220) obj3;
                Map map = (Map) obj2;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue2 = bool.booleanValue();
                Iterator it = l220Var.b().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                    } else if (!kdd.l(((n220) it.next()).a, n220Var.a)) {
                        i++;
                    }
                }
                n220 n220Var2 = (n220) a0n.S0(i + (zBooleanValue2 ? -1 : 1), l220Var.b());
                if (n220Var2 != null) {
                    hb10.a((hb10) wbb0.a0(n220Var2.a, map));
                } else {
                    zBooleanValue = ((Boolean) function13.invoke(bool)).booleanValue();
                }
                break;
            case 4:
                pxo0 pxo0Var = (pxo0) obj5;
                cvh0 cvh0Var = (cvh0) obj4;
                nh01 nh01Var = (nh01) obj3;
                zuh0 zuh0Var = (zuh0) obj2;
                Set set2 = (Set) obj;
                Set set3 = set2;
                Iterator it2 = set3.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (kdd.l(((cvh0) next).a, zuh0Var)) {
                            obj = next;
                        }
                    }
                }
                cvh0 cvh0Var2 = (cvh0) obj;
                pxo0Var.a = cvh0Var2 != null ? cvh0Var2.f : 0L;
                if (cvh0Var2 != null) {
                    i = (cvh0Var2.b || cvh0Var2.c || cvh0Var2.d) ? 1 : 0;
                    if (cvh0Var2.equals(cvh0Var) && kdd.l(nh01Var, new mh01(Boolean.FALSE)) && i != 0) {
                        pxo0Var.a++;
                        if (set3 instanceof Collection) {
                            int size = set3.size();
                            Set linkedHashSet = ghy.a;
                            if (size != 0) {
                                if (size != 1) {
                                    linkedHashSet = new LinkedHashSet();
                                    for (Object obj6 : set3) {
                                        if (!kdd.l(((cvh0) obj6).a, zuh0Var)) {
                                            linkedHashSet.add(obj6);
                                        }
                                    }
                                } else {
                                    Object objO0 = a0n.O0(set3);
                                    if (!kdd.l(((cvh0) objO0).a, zuh0Var)) {
                                        linkedHashSet = Collections.singleton(objO0);
                                    }
                                }
                            }
                        }
                        break;
                    }
                }
                break;
            case 5:
                ctp0 ctp0Var = (ctp0) obj5;
                m670 m670Var = (ws10) obj3;
                hop0 hop0Var = (hop0) obj2;
                dkp0 dkp0Var = (dkp0) obj;
                if (kdd.l(ctp0Var != null ? ctp0Var.d() : null, (hop0) obj4)) {
                    ((Function1) m670Var).invoke(new vjp0(hop0Var, ctp0Var.a, dkp0Var));
                } else {
                    ((Function1) m670Var).invoke(dkp0Var);
                }
                break;
            case 6:
                jfy0 jfy0Var = (jfy0) obj4;
                ffp0 ffp0Var = (ffp0) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                jfy0 jfy0Var2 = (jfy0) obj;
                Map map2 = jfy0Var2.E;
                if (kdd.l(jfy0Var2.A, (b) obj5) && kdd.l(jfy0Var2.C, jfy0Var.C) && kdd.l(map2, jfy0Var.E)) {
                    List<b> list2 = ffp0Var.a;
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    for (b bVar : list2) {
                        c cVar = bVar instanceof c ? (c) bVar : null;
                        String strK = cVar != null ? oz81.k(ValdiTextView.MenuActionIdKey, cVar) : null;
                        if (strK != null) {
                            linkedHashSet2.add(strK);
                        }
                    }
                    break;
                }
                break;
            case 7:
                dcs0 dcs0Var = (dcs0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                n19 n19Var2 = (n19) obj2;
                set0 set0Var = (set0) obj;
                set0.a(set0Var, "history_description", zz81.c, 2);
                for (Map.Entry entry : ((Map) obj5).entrySet()) {
                    LocalDate localDate = (LocalDate) entry.getKey();
                    set0.b(set0Var, "history_date:" + localDate, false, false, new fin(-163087570, new uj0(localDate, dcs0Var, (byte) 20), true), null, new bpw((Object) ((List) entry.getValue()), (Object) dcs0Var, (byte) 25), 46);
                }
                set0.b(set0Var, "history_status", false, false, null, null, new p5s0(a5e0Var2, n19Var2, b2), 62);
                break;
            default:
                Uri uri = (Uri) obj5;
                a5e0 a5e0Var3 = (a5e0) obj3;
                a5e0 a5e0Var4 = (a5e0) obj2;
                g6j0 g6j0Var = (g6j0) obj;
                if (!((Boolean) ((a5e0) obj4).getValue()).booleanValue() && kdd.l((Uri) a5e0Var3.getValue(), uri)) {
                    a5e0Var4.setValue(g6j0Var);
                }
                break;
        }
        return a011Var;
    }
}
