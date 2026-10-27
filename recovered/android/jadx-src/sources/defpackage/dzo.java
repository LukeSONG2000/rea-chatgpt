package defpackage;

import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptFinanceSurfaceViewed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dzo extends wl5 {
    public final io0 g;
    public final oyl h;
    public final tum i;
    public boolean j;

    public dzo(io0 io0Var, oyl oylVar, tum tumVar, zwe0 zwe0Var) {
        super(zwe0Var, new jzo(yin.a), zwe0Var.a);
        this.g = io0Var;
        this.h = oylVar;
        this.i = tumVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x0196  */
    @Override // defpackage.wl5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(lbt lbtVar) {
        Object next;
        Object next2;
        boolean z;
        c cVar;
        k160 k160VarA;
        Object value;
        Set set;
        Object value2;
        Set setT;
        kzo kzoVar;
        Object value3;
        Boolean bool;
        Boolean boolValueOf;
        izo izoVar = (izo) lbtVar;
        boolean z2 = izoVar instanceof gzo;
        oyl oylVar = this.h;
        g1a0 g1a0Var = this.c;
        if (z2) {
            gzo gzoVar = (gzo) izoVar;
            q5p q5pVar = gzoVar.a;
            l3p l3pVar = gzoVar.b;
            if (q5pVar != q5p.c) {
                setT = ((jzo) f()).i;
            } else {
                j3p j3pVar = l3pVar instanceof j3p ? (j3p) l3pVar : null;
                setT = (j3pVar == null || (kzoVar = (kzo) j3pVar.a) == null) ? ((jzo) f()).i : t(kzoVar);
            }
            Set set2 = setT;
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, new jzo(set2)));
            if (b79.u(l3pVar, h3p.a)) {
                boolValueOf = Boolean.FALSE;
            } else {
                if (!(l3pVar instanceof j3p)) {
                    if (!b79.u(l3pVar, i3p.a) && !b79.u(l3pVar, k3p.a)) {
                        n0z.a();
                        return;
                    } else {
                        bool = null;
                        this.g.i(new ChatgptFinanceSurfaceViewed("home", ((i7p) oylVar.b).p1, q5pVar.name().toLowerCase(Locale.ROOT), bool, null, 16, null));
                        return;
                    }
                }
                ArrayList arrayList = ((kzo) ((j3p) l3pVar).a).a;
                boolean z3 = false;
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (((yvo) it.next()).b()) {
                            z3 = true;
                            break;
                        }
                    }
                }
                boolValueOf = Boolean.valueOf(z3);
            }
            bool = boolValueOf;
            this.g.i(new ChatgptFinanceSurfaceViewed("home", ((i7p) oylVar.b).p1, q5pVar.name().toLowerCase(Locale.ROOT), bool, null, 16, null));
            return;
        }
        if (izoVar instanceof ezo) {
            kzo kzoVar2 = ((ezo) izoVar).a;
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, new jzo(t(kzoVar2))));
            return;
        }
        if (izoVar instanceof hzo) {
            bzo bzoVar = ((hzo) izoVar).a;
            boolean zContains = ((jzo) f()).i.contains(bzoVar);
            do {
                value = g1a0Var.getValue();
                set = ((jzo) value).i;
            } while (!g1a0Var.k(value, new jzo(!zContains ? co70.n(set, bzoVar) : co70.g(set, bzoVar))));
            p28.o0(this.g, ((i7p) oylVar.b).p1, q5p.c, "account_section", !zContains ? "expanded" : "collapsed", lz7.G(bzoVar));
            return;
        }
        if (!(izoVar instanceof fzo)) {
            n0z.a();
            return;
        }
        fzo fzoVar = (fzo) izoVar;
        Iterator it2 = fzoVar.a.a.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            } else {
                next = it2.next();
                if (((yvo) next).a.equals(fzoVar.b)) {
                    break;
                }
            }
        }
        yvo yvoVar = (yvo) next;
        if (yvoVar == null) {
            return;
        }
        String str = yvoVar.a;
        ArrayList arrayList2 = yvoVar.h;
        Iterator it3 = arrayList2.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            } else {
                next2 = it3.next();
                if (((tvo) next2).a.equals(fzoVar.c)) {
                    break;
                }
            }
        }
        tvo tvoVar = (tvo) next2;
        if (tvoVar == null) {
            return;
        }
        String str2 = tvoVar.b;
        boolean z4 = fzoVar.d;
        String str3 = fzoVar.e;
        if (yvoVar.e(tvoVar)) {
            String str4 = yvoVar.b;
            if (str4 == null && (str4 = tvoVar.c) == null) {
                z = z4;
                cVar = null;
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                pqt pqtVar = new pqt();
                z3t z3tVar = yvoVar.i;
                jmr.c0(pqtVar, "id", str);
                jmr.c0(pqtVar, "provider", "plaid");
                z = z4;
                jmr.c0(pqtVar, "item_id", str4);
                pqt pqtVar2 = new pqt();
                jmr.c0(pqtVar2, "provider", "plaid");
                String str5 = tvoVar.j;
                if (str5 == null) {
                    str5 = str;
                }
                jmr.c0(pqtVar2, "id", str5);
                kit.h0(pqtVar2, "name", yvoVar.c);
                JsonNull jsonNull = JsonNull.INSTANCE;
                pqtVar2.b("products", jsonNull);
                pqtVar2.b("country_codes", jsonNull);
                pqtVar2.b("url", jsonNull);
                pqtVar2.b("primary_color", jsonNull);
                kit.h0(pqtVar2, "logo", yvoVar.d);
                pqtVar.b("institution", pqtVar2.a());
                ArrayList arrayList3 = new ArrayList();
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(kit.K((tvo) it4.next(), str4));
                }
                pqtVar.b("accounts", new a(arrayList3));
                kit.h0(pqtVar, "status", yvoVar.e);
                kit.h0(pqtVar, "sync_status", yvoVar.f);
                JsonNull jsonNull2 = JsonNull.INSTANCE;
                pqtVar.b("sync_error", jsonNull2);
                pqtVar.b("sync_cursor", jsonNull2);
                kit.f0(pqtVar, "created_at", z3tVar);
                kit.f0(pqtVar, "updated_at", z3tVar);
                cVar = new c(linkedHashMap);
            }
            if (cVar == null) {
                k160VarA = null;
            } else {
                pqt pqtVar3 = new pqt();
                jmr.c0(pqtVar3, "appUri", "connectors://connector_693864f100e4819093e6ed9b651239f1");
                jmr.c0(pqtVar3, "template", "internal://ledger");
                jmr.c0(pqtVar3, "mode", "modal");
                jmr.c0(pqtVar3, "toolName", "get_linked_accounts");
                pqtVar3.b("toolInput", new c(new LinkedHashMap()));
                pqt pqtVar4 = new pqt();
                jmr.c0(pqtVar4, "route", "account_detail");
                Charset charset = StandardCharsets.UTF_8;
                jmr.c0(pqtVar4, "accountSelection", jc4.o("accountId=", URLEncoder.encode(str2, charset.toString()), "&linkId=", URLEncoder.encode(str, charset.toString())));
                pqtVar4.b("selectionSnapshot", cVar);
                jmr.e0(pqtVar4, "accountDetailOpenedAtMs", Long.valueOf(System.currentTimeMillis()));
                jmr.c0(pqtVar4, "accountDetailSource", "mattress_accounts_tab");
                Boolean bool2 = Boolean.TRUE;
                jmr.d0(pqtVar4, "enableTargetedReply", bool2);
                jmr.d0(pqtVar4, "hideHeader", bool2);
                jmr.c0(pqtVar4, "loadingState", "detail");
                jmr.d0(pqtVar4, "sensitive_values_hidden", Boolean.valueOf(z));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                pqtVar4.b("layout", new c(linkedHashMap2));
                pqtVar3.b("viewParams", pqtVar4.a());
                pqt pqtVar5 = new pqt();
                jmr.c0(pqtVar5, "surface", "mattress_accounts_tab");
                jmr.c0(pqtVar5, "intentType", "account_detail");
                jmr.c0(pqtVar5, "entityType", "account");
                jmr.c0(pqtVar5, "entityId", str2);
                jmr.c0(pqtVar5, "entrypointType", "button");
                jmr.c0(pqtVar5, "entrypointLabel", "Open account");
                pqtVar3.b("logging", pqtVar5.a());
                k160VarA = this.i.a(null, null, pqtVar3.a(), m18.z(tvoVar, yvoVar, str3));
            }
        }
        if (k160VarA == null) {
            return;
        }
        p28.o0(this.g, ((i7p) oylVar.b).p1, q5p.c, "account_row", "open_clicked", lz7.G(tvoVar.b()));
        wl5.j(this, k160VarA, 6);
    }

    public final Set t(kzo kzoVar) {
        ArrayList arrayListC = kzoVar.c();
        ArrayList arrayList = new ArrayList(gee.n(arrayListC, 10));
        Iterator it = arrayListC.iterator();
        while (it.hasNext()) {
            arrayList.add(((azo) it.next()).a);
        }
        LinkedHashSet linkedHashSetK0 = fee.K0(((jzo) f()).i, fee.E1(arrayList));
        if (!this.j) {
            bzo bzoVar = (bzo) fee.H0(arrayList);
            if (bzoVar != null) {
                this.j = true;
                setSingleton = Collections.singleton(bzoVar);
            }
            if (setSingleton != null) {
                return setSingleton;
            }
        } else if (!((jzo) f()).i.isEmpty()) {
            if (!linkedHashSetK0.isEmpty()) {
                return linkedHashSetK0;
            }
            bzo bzoVar2 = (bzo) fee.H0(arrayList);
            setSingleton = bzoVar2 != null ? Collections.singleton(bzoVar2) : null;
            if (setSingleton != null) {
                return setSingleton;
            }
        }
        return yin.a;
    }
}
