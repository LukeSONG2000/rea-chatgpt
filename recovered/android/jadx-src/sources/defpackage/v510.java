package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.AppEntryUtmContext;
import protobuf_analytics_events.v1.ChatgptPartnerReferralCaptured;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class v510 {
    public static final List a = gee.O("partner_user_id", "uuid");
    public static final List b = gee.O("referral_ts", "ts");
    public static final Set c = wr3.T0(new String[]{"1", "true", "t", "yes", "y"});
    public static final Set d = wr3.T0(new String[]{"0", "false", "f", "no", "n"});

    public static final ChatgptPartnerReferralCaptured a(Function1 function1) {
        Long l;
        Boolean bool;
        Boolean bool2;
        Long lP;
        String strC = c("partner_id", function1);
        if (strC == null) {
            return null;
        }
        String strB = b(a, function1);
        String strC2 = c("campaign_id", function1);
        String strC3 = c("channel_id", function1);
        String strC4 = c("placement_id", function1);
        String strC5 = c("ad_id", function1);
        String strC6 = c("click_id", function1);
        String strC7 = c("trace_id", function1);
        String strB2 = b(b, function1);
        if (strB2 == null || !Pattern.compile("^-?\\d+$").matcher(strB2).matches() || (lP = eda0.P(10, strB2)) == null) {
            l = null;
        } else {
            long jLongValue = lP.longValue();
            if (-1000000000000L <= jLongValue && jLongValue < 1000000000000L) {
                lP = Long.valueOf(TimeUnit.SECONDS.toMillis(jLongValue));
            }
            l = lP;
        }
        String strC8 = c("is_test_mode", function1);
        if (strC8 == null) {
            bool2 = null;
        } else {
            String lowerCase = strC8.toLowerCase(Locale.ROOT);
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
        AppEntryUtmContext appEntryUtmContext = new AppEntryUtmContext(c("utm_source", function1), c("utm_medium", function1), c("utm_campaign", function1), c("utm_content", function1), c("utm_term", function1), null, 32, null);
        return new ChatgptPartnerReferralCaptured(strC, strB, strC2, strC3, strC4, strC5, strC6, strC7, l, bool2, oin.a, null, !appEntryUtmContext.equals(new AppEntryUtmContext(null, null, null, null, null, null, 63, null)) ? appEntryUtmContext : null, null, null, 26624, null);
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
                if (!wca0.j0((String) next)) {
                    obj = next;
                    break;
                }
            }
            String str = (String) obj;
            if (str != null && (string = wca0.U0(str).toString()) != null) {
                return string;
            }
        }
    }

    public static final String c(String str, Function1 function1) {
        return b(Collections.singletonList(str), function1);
    }
}
