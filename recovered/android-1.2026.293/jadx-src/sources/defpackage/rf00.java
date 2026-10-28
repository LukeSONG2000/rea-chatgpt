package defpackage;

import com.snap.valdi.views.ValdiTextView;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rf00 extends f19 {
    public final fy1 g;
    public final vs0 h;
    public final hsx i;
    public boolean j;

    public rf00(fy1 fy1Var, vs0 vs0Var, hsx hsxVar, vu21 vu21Var) {
        super(vu21Var, new xf00(ghy.a), vu21Var.a);
        this.g = fy1Var;
        this.h = vs0Var;
        this.i = hsxVar;
    }

    public final Set G(yf00 yf00Var) {
        ArrayList arrayListC = yf00Var.c();
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListC, 10));
        Iterator it = arrayListC.iterator();
        while (it.hasNext()) {
            arrayList.add(((of00) it.next()).a);
        }
        LinkedHashSet linkedHashSetU0 = a0n.U0(((xf00) p()).a, a0n.P1(arrayList));
        if (!this.j) {
            pf00 pf00Var = (pf00) a0n.R0(arrayList);
            if (pf00Var != null) {
                this.j = true;
                setSingleton = Collections.singleton(pf00Var);
            }
            if (setSingleton != null) {
                return setSingleton;
            }
        } else if (!((xf00) p()).a.isEmpty()) {
            if (!linkedHashSetU0.isEmpty()) {
                return linkedHashSetU0;
            }
            pf00 pf00Var2 = (pf00) a0n.R0(arrayList);
            setSingleton = pf00Var2 != null ? Collections.singleton(pf00Var2) : null;
            if (setSingleton != null) {
                return setSingleton;
            }
        }
        return ghy.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x0197  */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        Object next;
        Object next2;
        boolean z;
        c cVar;
        z1r0 z1r0VarA;
        Object value;
        Set set;
        Object value2;
        Set setG;
        yf00 yf00Var;
        Object value3;
        Boolean bool;
        Boolean boolValueOf;
        wf00 wf00Var = (wf00) yi60Var;
        boolean z2 = wf00Var instanceof uf00;
        vs0 vs0Var = this.h;
        smw0 smw0Var = this.c;
        if (z2) {
            uf00 uf00Var = (uf00) wf00Var;
            to00 to00Var = uf00Var.a;
            xl00 xl00Var = uf00Var.b;
            if (to00Var != to00.c) {
                setG = ((xf00) p()).a;
            } else {
                vl00 vl00Var = xl00Var instanceof vl00 ? (vl00) xl00Var : null;
                setG = (vl00Var == null || (yf00Var = (yf00) vl00Var.a) == null) ? ((xf00) p()).a : G(yf00Var);
            }
            Set set2 = setG;
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, new xf00(set2)));
            if (kdd.l(xl00Var, tl00.a)) {
                boolValueOf = Boolean.FALSE;
            } else {
                if (!(xl00Var instanceof vl00)) {
                    if (!kdd.l(xl00Var, ul00.a) && !kdd.l(xl00Var, wl00.a)) {
                        il.f();
                        return;
                    } else {
                        bool = null;
                        this.g.b(new d3g(sza.d, bool, "home", ((ar00) vs0Var.b).K1, to00Var.name().toLowerCase(Locale.ROOT), null));
                        return;
                    }
                }
                ArrayList arrayList = ((yf00) ((vl00) xl00Var).a).a;
                boolean z3 = false;
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (((mc00) it.next()).b()) {
                            z3 = true;
                            break;
                        }
                    }
                }
                boolValueOf = Boolean.valueOf(z3);
            }
            bool = boolValueOf;
            this.g.b(new d3g(sza.d, bool, "home", ((ar00) vs0Var.b).K1, to00Var.name().toLowerCase(Locale.ROOT), null));
            return;
        }
        if (wf00Var instanceof sf00) {
            yf00 yf00Var2 = ((sf00) wf00Var).a;
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, new xf00(G(yf00Var2))));
            return;
        }
        if (wf00Var instanceof vf00) {
            pf00 pf00Var = ((vf00) wf00Var).a;
            boolean zContains = ((xf00) p()).a.contains(pf00Var);
            do {
                value = smw0Var.getValue();
                set = ((xf00) value).a;
            } while (!smw0Var.l(value, new xf00(!zContains ? d8t0.u(set, pf00Var) : d8t0.p(set, pf00Var))));
            ww61.k(this.g, ((ar00) vs0Var.b).K1, to00.c, "account_section", !zContains ? "expanded" : "collapsed", rw61.e(pf00Var), 32);
            return;
        }
        if (!(wf00Var instanceof tf00)) {
            il.f();
            return;
        }
        tf00 tf00Var = (tf00) wf00Var;
        Iterator it2 = tf00Var.a.a.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            } else {
                next = it2.next();
                if (((mc00) next).a.equals(tf00Var.b)) {
                    break;
                }
            }
        }
        mc00 mc00Var = (mc00) next;
        if (mc00Var == null) {
            return;
        }
        String str = mc00Var.a;
        ArrayList arrayList2 = mc00Var.h;
        Iterator it3 = arrayList2.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            } else {
                next2 = it3.next();
                if (((hc00) next2).a.equals(tf00Var.c)) {
                    break;
                }
            }
        }
        hc00 hc00Var = (hc00) next2;
        if (hc00Var == null) {
            return;
        }
        String str2 = hc00Var.b;
        boolean z4 = tf00Var.d;
        String str3 = tf00Var.e;
        if (mc00Var.e(hc00Var)) {
            String str4 = mc00Var.b;
            if (str4 == null && (str4 = hc00Var.c) == null) {
                z = z4;
                cVar = null;
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                uz60 uz60Var = new uz60();
                xa60 xa60Var = mc00Var.i;
                mwq.Y(uz60Var, ValdiTextView.MenuActionIdKey, str);
                mwq.Y(uz60Var, "provider", "plaid");
                z = z4;
                mwq.Y(uz60Var, "item_id", str4);
                uz60 uz60Var2 = new uz60();
                mwq.Y(uz60Var2, "provider", "plaid");
                String str5 = hc00Var.j;
                if (str5 == null) {
                    str5 = str;
                }
                mwq.Y(uz60Var2, ValdiTextView.MenuActionIdKey, str5);
                i391.k(uz60Var2, "name", mc00Var.c);
                JsonNull jsonNull = JsonNull.INSTANCE;
                uz60Var2.b("products", jsonNull);
                uz60Var2.b("country_codes", jsonNull);
                uz60Var2.b("url", jsonNull);
                uz60Var2.b("primary_color", jsonNull);
                i391.k(uz60Var2, "logo", mc00Var.d);
                uz60Var.b("institution", uz60Var2.a());
                ArrayList arrayList3 = new ArrayList();
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(i391.b((hc00) it4.next(), str4));
                }
                uz60Var.b("accounts", new a(arrayList3));
                i391.k(uz60Var, "status", mc00Var.e);
                i391.k(uz60Var, "sync_status", mc00Var.f);
                JsonNull jsonNull2 = JsonNull.INSTANCE;
                uz60Var.b("sync_error", jsonNull2);
                uz60Var.b("sync_cursor", jsonNull2);
                i391.i(uz60Var, "created_at", xa60Var);
                i391.i(uz60Var, "updated_at", xa60Var);
                cVar = new c(linkedHashMap);
            }
            if (cVar == null) {
                z1r0VarA = null;
            } else {
                uz60 uz60Var3 = new uz60();
                mwq.Y(uz60Var3, "appUri", "connectors://connector_693864f100e4819093e6ed9b651239f1");
                mwq.Y(uz60Var3, "template", "internal://ledger");
                mwq.Y(uz60Var3, "mode", "modal");
                mwq.Y(uz60Var3, "toolName", "get_linked_accounts");
                uz60Var3.b("toolInput", new c(new LinkedHashMap()));
                uz60 uz60Var4 = new uz60();
                mwq.Y(uz60Var4, "route", "account_detail");
                Charset charset = StandardCharsets.UTF_8;
                mwq.Y(uz60Var4, "accountSelection", sh7.t("accountId=", URLEncoder.encode(str2, charset.toString()), "&linkId=", URLEncoder.encode(str, charset.toString())));
                uz60Var4.b("selectionSnapshot", cVar);
                mwq.a0(uz60Var4, "accountDetailOpenedAtMs", Long.valueOf(System.currentTimeMillis()));
                mwq.Y(uz60Var4, "accountDetailSource", "mattress_accounts_tab");
                Boolean bool2 = Boolean.TRUE;
                mwq.Z(uz60Var4, "enableTargetedReply", bool2);
                mwq.Z(uz60Var4, "hideHeader", bool2);
                mwq.Y(uz60Var4, "loadingState", "detail");
                mwq.Z(uz60Var4, "sensitive_values_hidden", Boolean.valueOf(z));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                uz60Var4.b("layout", new c(linkedHashMap2));
                uz60Var3.b("viewParams", uz60Var4.a());
                uz60 uz60Var5 = new uz60();
                mwq.Y(uz60Var5, "surface", "mattress_accounts_tab");
                mwq.Y(uz60Var5, "intentType", "account_detail");
                mwq.Y(uz60Var5, "entityType", "account");
                mwq.Y(uz60Var5, "entityId", str2);
                mwq.Y(uz60Var5, "entrypointType", "button");
                mwq.Y(uz60Var5, "entrypointLabel", "Open account");
                uz60Var3.b("logging", uz60Var5.a());
                z1r0VarA = hsx.a(this.i, null, null, uz60Var3.a(), vw61.a(hc00Var, mc00Var, str3));
            }
        }
        if (z1r0VarA == null) {
            return;
        }
        ww61.k(this.g, ((ar00) vs0Var.b).K1, to00.c, "account_row", "open_clicked", rw61.e(hc00Var.b()), 32);
        f19.t(this, z1r0VarA, 6);
    }
}
