package defpackage;

import android.net.Uri;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yh70 {
    public static final j4p0 a = new j4p0("(^|[?&]|%3[Ff]|%26)account_selector(=|%3[Dd])(?:(?!%26|%23)[^&#])*");
    public static final Set b = ic6.o1(new String[]{"oppref", "pairing_code", "credit_alert", "login_hint", "integration_key"});
    public static final Set c = ic6.o1(new String[]{"code", "state", "token", "access_token", "refresh_token", "id_token", "integration_key"});

    public static final Uri a(Uri uri, Set set) {
        if (!uri.isHierarchical()) {
            return Uri.EMPTY;
        }
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        if (queryParameterNames.isEmpty()) {
            return uri;
        }
        Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
        boolean z = false;
        for (String str : queryParameterNames) {
            if (b.contains(str)) {
                z = true;
            } else {
                boolean zContains = set.contains(str);
                if (zContains) {
                    z = true;
                }
                for (String str2 : uri.getQueryParameters(str)) {
                    if (zContains) {
                        str2 = "removed";
                    }
                    builderClearQuery.appendQueryParameter(str, str2);
                }
            }
        }
        return z ? builderClearQuery.build() : uri;
    }

    public static final String b(int i, Uri uri) {
        Uri uriBuild;
        Uri uriBuild2;
        if (!uri.isHierarchical()) {
            return null;
        }
        int i2 = i == 0 ? -1 : xh70.a[gvx0.G(i)];
        if (i2 == -1) {
            uriBuild = uri.buildUpon().fragment(null).build();
        } else if (i2 == 1) {
            uriBuild = uri.buildUpon().encodedPath("/uni/removed").fragment(null).build();
        } else {
            if (i2 != 2) {
                il.f();
                return null;
            }
            String encodedPath = uri.getEncodedPath();
            if (encodedPath != null && (uriBuild2 = uri.buildUpon().encodedPath(s4x0.W0(2, encodedPath).concat("removed")).clearQuery().build()) != null) {
                uri = uriBuild2;
            }
            uriBuild = uri.buildUpon().fragment(null).build();
        }
        return a(uriBuild, c).toString();
    }
}
