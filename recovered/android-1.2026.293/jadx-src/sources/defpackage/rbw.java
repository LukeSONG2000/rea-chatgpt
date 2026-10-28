package defpackage;

import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;
import protobuf_analytics_events.v1.ChatgptLinkType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rbw {
    public final fy1 a;

    public rbw(fy1 fy1Var) {
        this.a = fy1Var;
    }

    public static nsf a(gfw gfwVar) {
        String str = gfwVar.h;
        String str2 = gfwVar.i;
        Integer num = gfwVar.e;
        String str3 = gfwVar.b;
        if (str3 == null) {
            str3 = null;
        }
        return new nsf(67, num, (String) null, (String) null, str, str2, str3);
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final hk90 b(String str, gfw gfwVar, String str2, uh90 uh90Var) {
        l9n0 l9n0Var;
        l9n0 l9n0Var2;
        nh01 hh01Var;
        Integer num;
        Integer num2;
        boolean z = kdd.l(gfwVar != null ? gfwVar.k : null, "2.0") && kdd.l(str2, "search_citation");
        hk90 hk90Var = new hk90(str, z ? ks90.c : ks90.j, z ? kr90.h : kr90.c, null, null, null, null, 1016);
        if (!kdd.l(gfwVar != null ? gfwVar.k : null, "2.0")) {
            return hk90Var;
        }
        Map map = gfwVar.n;
        Object obj = map != null ? map.get("opGenui") : null;
        Map map2 = obj instanceof Map ? (Map) obj : null;
        if (!z) {
            k9n0 k9n0Var = l9n0.Companion;
            Object obj2 = map2 != null ? map2.get("link") : null;
            Map map3 = obj2 instanceof Map ? (Map) obj2 : null;
            k9n0Var.getClass();
            if (map3 != null) {
                try {
                    zy60 zy60Var = l9n0.k;
                    String string = new JSONObject(map3).toString();
                    zy60Var.getClass();
                    hh01Var = new mh01((l9n0) zy60Var.b(k9n0Var.serializer(), string));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                l9n0Var = (l9n0) hh01Var.a();
                if (l9n0Var == null || !kdd.l(l9n0Var.a, "PRODUCT_OFFER") || l9n0Var.b.length() <= 0 || (((num = l9n0Var.i) != null && num.intValue() < 0) || ((num2 = l9n0Var.j) != null && num2.intValue() < 0))) {
                    l9n0Var = null;
                }
            }
        }
        if (gfwVar.g) {
            l9n0Var2 = null;
        } else {
            if (map2 != null ? kdd.l(map2.get("isCareProviderLink"), Boolean.FALSE) : false) {
                l9n0Var2 = l9n0Var;
            }
        }
        hk90 hk90VarA = hk90.a(hk90Var, null, null, null, null, l9n0Var2, 767);
        ChatgptLinkType chatgptLinkType = z ? ChatgptLinkType.CHATGPT_LINK_TYPE_SEARCH_CITATION : (l9n0Var != null || (uh90Var == uh90.Show && kdd.l(str2, "product_offer"))) ? ChatgptLinkType.CHATGPT_LINK_TYPE_PRODUCT_OFFER : ChatgptLinkType.CHATGPT_LINK_TYPE_GENERAL_EXTERNAL;
        ChatgptLinkAffordance chatgptLinkAffordance = z ? ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_PILL : ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_UNSPECIFIED;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE;
        Integer num3 = gfwVar.e;
        String str3 = gfwVar.h;
        String str4 = gfwVar.i;
        Integer num4 = gfwVar.e;
        String str5 = gfwVar.b;
        return hk90.a(hk90VarA, null, null, new phg(chatgptLinkType, chatgptLinkAffordance, chatgptEngagementSurfaceLocation, num3, "dil", new rhg(67, num4, (String) null, (String) null, str3, str4, str5 == null ? null : str5), Boolean.TRUE), null, null, 959);
    }
}
