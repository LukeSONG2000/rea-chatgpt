package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class rhj0 {
    public static final List a = zx6.U("partner_user_id", "uuid");
    public static final List b = zx6.U("referral_ts", "ts");
    public static final Set c = ic6.o1(new String[]{"1", "true", "t", "yes", "y"});
    public static final Set d = ic6.o1(new String[]{"0", "false", "f", "no", "n"});

    /* JADX WARN: Removed duplicated region for block: B:31:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final pqg a(Function1 function1) {
        String strC;
        String strC2;
        String str;
        Long lP;
        Object obj;
        Object obj2;
        String str2;
        String str3;
        sza szaVar;
        sqg sqgVar;
        Long lP2;
        String strC3;
        Boolean bool;
        Boolean bool2;
        Map mapSingletonMap;
        String strC4 = c("partner_id", function1);
        String strC5 = c("pp_campaign_id", function1);
        sza szaVar2 = sza.d;
        if (strC5 == null || (strC = c("pp_puid", function1)) == null || (strC2 = c("clickid", function1)) == null) {
            str = strC4;
            str3 = "ad_id";
            obj = "pp_ad_id";
            obj2 = "pp_puid";
            sqgVar = null;
            szaVar = szaVar2;
            str2 = "^-?\\d+$";
            if (str != null) {
            }
            if (a0n.C0((Iterable) function1.invoke("pp_campaign_id"))) {
            }
            String strB = b(a, function1);
            String strC6 = c("campaign_id", function1);
            String strC7 = c("channel_id", function1);
            String strC8 = c("placement_id", function1);
            if (z) {
            }
            String strC9 = c("click_id", function1);
            String strC10 = c("trace_id", function1);
            String strB2 = b(sqgVar != null ? b : Collections.singletonList("referral_ts"), function1);
            if (strB2 == null) {
            }
            if (lP2 == null) {
            }
            strC3 = c("is_test_mode", function1);
            if (strC3 != null) {
            }
            String strC11 = c("autosend", function1);
            if (strC11 == null) {
            }
            if (mapSingletonMap == null) {
            }
            Map map = mapSingletonMap;
            np5 np5Var = new np5(c("utm_source", function1), c("utm_medium", function1), c("utm_campaign", function1), c("utm_content", function1), c("utm_term", function1), 32);
            return new pqg(str, strB, strC6, strC7, strC8, strC, strC9, strC10, lP2, bool2, map, null, np5Var.equals(new np5((String) null, (String) null, (String) null, (String) null, (String) null, 63)) ? np5Var : null, null, sqgVar, szaVar);
        }
        String strC12 = c("pp_ad_id", function1);
        String strC13 = c("pp_channel", function1);
        String strC14 = c("pp_placement_id", function1);
        String strC15 = c("ad_id", function1);
        String strC16 = c("idfa", function1);
        String strC17 = c("utm", function1);
        String strC18 = c("ts", function1);
        if (strC18 == null || !bvs.o("^-?\\d+$", strC18)) {
            str = strC4;
            lP = null;
        } else {
            str = strC4;
            lP = z4x0.P(10, strC18);
        }
        Long l = lP;
        obj = "pp_ad_id";
        obj2 = "pp_puid";
        str2 = "^-?\\d+$";
        str3 = "ad_id";
        szaVar = szaVar2;
        sqgVar = new sqg(szaVar, l, strC5, strC, strC2, strC12, strC13, strC14, strC15, strC16, strC17, c("disable_auto_send", function1));
        if (str != null && sqgVar == null) {
            return null;
        }
        boolean z = !a0n.C0((Iterable) function1.invoke("pp_campaign_id")) || a0n.C0((Iterable) function1.invoke(obj2)) || a0n.C0((Iterable) function1.invoke(obj));
        String strB3 = b(a, function1);
        String strC62 = c("campaign_id", function1);
        String strC72 = c("channel_id", function1);
        String strC82 = c("placement_id", function1);
        String strC19 = z ? c(str3, function1) : null;
        String strC92 = c("click_id", function1);
        String strC102 = c("trace_id", function1);
        String strB22 = b(sqgVar != null ? b : Collections.singletonList("referral_ts"), function1);
        lP2 = (strB22 == null && bvs.o(str2, strB22)) ? z4x0.P(10, strB22) : null;
        if (lP2 == null) {
            long jLongValue = lP2.longValue();
            if (-1000000000000L <= jLongValue && jLongValue < 1000000000000L) {
                lP2 = Long.valueOf(TimeUnit.SECONDS.toMillis(jLongValue));
            }
        } else {
            lP2 = null;
        }
        strC3 = c("is_test_mode", function1);
        if (strC3 != null) {
            bool2 = null;
        } else {
            String lowerCase = strC3.toLowerCase(Locale.ROOT);
            if (c.contains(lowerCase)) {
                bool = Boolean.TRUE;
            } else {
                if (d.contains(lowerCase)) {
                    bool = Boolean.FALSE;
                }
                bool2 = null;
            }
            bool2 = bool;
        }
        String strC112 = c("autosend", function1);
        mapSingletonMap = strC112 == null ? Collections.singletonMap("autosend", strC112) : null;
        if (mapSingletonMap == null) {
            mapSingletonMap = tgy.a;
        }
        Map map2 = mapSingletonMap;
        np5 np5Var2 = new np5(c("utm_source", function1), c("utm_medium", function1), c("utm_campaign", function1), c("utm_content", function1), c("utm_term", function1), 32);
        return new pqg(str, strB3, strC62, strC72, strC82, strC19, strC92, strC102, lP2, bool2, map2, null, np5Var2.equals(new np5((String) null, (String) null, (String) null, (String) null, (String) null, 63)) ? np5Var2 : null, null, sqgVar, szaVar);
    }

    public static final String b(Iterable iterable, Function1 function1) {
        String string;
        Iterator it = iterable.iterator();
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                return null;
            }
            Iterator it2 = ((Iterable) function1.invoke((String) it.next())).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (!s4x0.k0((String) next)) {
                    obj = next;
                    break;
                }
            }
            String str = (String) obj;
            if (str != null && (string = s4x0.Z0(str).toString()) != null) {
                return string;
            }
        }
    }

    public static final String c(String str, Function1 function1) {
        return b(Collections.singletonList(str), function1);
    }
}
