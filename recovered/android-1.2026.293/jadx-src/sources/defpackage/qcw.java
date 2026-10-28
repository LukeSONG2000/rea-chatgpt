package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class qcw {
    public static final j4p0 a = new j4p0("turn(?:0|[1-9]\\d*)(product|business)(?:0|[1-9]\\d*)");
    public static final Set b = ic6.o1(new String[]{"category", "query", "event_name", "event_data", "pinned_image"});

    public static final boolean a(ucw ucwVar) {
        String str = ucwVar.b;
        if (str.length() > 128) {
            return false;
        }
        skb0 skb0VarE = a.e(str);
        return kdd.l(skb0VarE != null ? (String) ((qkb0) skb0VarE.a()).get(1) : null, ucwVar.a);
    }

    public static final ucw b(c cVar, wgw wgwVar) {
        if (cVar == null) {
            return null;
        }
        Set setKeySet = cVar.a.keySet();
        if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                if (!b.contains((String) it.next())) {
                    return null;
                }
            }
        }
        String str = wgwVar.b;
        if (str == null) {
            return null;
        }
        ucw ucwVar = new ucw(wgwVar.e, str, wgwVar.a);
        if (a(ucwVar)) {
            return ucwVar;
        }
        return null;
    }

    public static final void c(fy1 fy1Var, ntp ntpVar, gfw gfwVar, nsf nsfVar) {
        if (ntpVar instanceof gjp) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            uz60 uz60Var = new uz60();
            mwq.Y(uz60Var, "action_type", "clicked");
            mwq.Y(uz60Var, "surface_location", "response");
            mwq.Y(uz60Var, "entity_affordance", "inline");
            mwq.Y(uz60Var, "content_reference_type", "entity");
            gjp gjpVar = (gjp) ntpVar;
            String str = gjpVar.e;
            if (str != null) {
                mwq.Y(uz60Var, "entity_category", str);
            }
            String str2 = gjpVar.d;
            if (str2 != null) {
                mwq.Y(uz60Var, "entity_id", str2);
            }
            xow.l(fy1Var, new c(linkedHashMap), gfwVar, nsfVar);
        }
    }
}
