package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import io.sentry.android.core.x0;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mkh0 {
    public static final oo80 a = new oo80(0);
    public static Locale b;

    public static String a(Context context, int i) {
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(R.string._5f7_res_0x7f140611);
            case 2:
                return resources.getString(R.string._5fe_res_0x7f140618);
            case 3:
                return resources.getString(R.string._5f4_res_0x7f14060e);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                x0.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return h(context, "common_google_play_services_invalid_account_title");
            case 7:
                x0.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return h(context, "common_google_play_services_network_error_title");
            case 8:
                x0.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                x0.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                x0.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                x0.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 22);
                sb.append("Unexpected error code ");
                sb.append(i);
                x0.e("GoogleApiAvailability", sb.toString());
                return null;
            case 16:
                x0.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                x0.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return h(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                x0.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return h(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String b(Context context, int i) {
        String strH = i == 6 ? h(context, "common_google_play_services_resolution_required_title") : a(context, i);
        return strH == null ? context.getResources().getString(R.string._5f9_res_0x7f140613) : strH;
    }

    public static String c(Context context, int i) {
        Resources resources = context.getResources();
        String strF = f(context);
        if (i == 1) {
            return resources.getString(R.string._5f6_res_0x7f140610, strF);
        }
        if (i == 2) {
            return yrv.J0(context) ? resources.getString(R.string._600_res_0x7f14061a) : resources.getString(R.string._5fd_res_0x7f140617, strF);
        }
        if (i == 3) {
            return resources.getString(R.string._5f3_res_0x7f14060d, strF);
        }
        if (i == 5) {
            return g(context, "common_google_play_services_invalid_account_text", strF);
        }
        if (i == 7) {
            return g(context, "common_google_play_services_network_error_text", strF);
        }
        if (i == 9) {
            return resources.getString(R.string._5fb_res_0x7f140615, strF);
        }
        if (i == 20) {
            return g(context, "common_google_play_services_restricted_profile_text", strF);
        }
        switch (i) {
            case 16:
                return g(context, "common_google_play_services_api_unavailable_text", strF);
            case 17:
                return g(context, "common_google_play_services_sign_in_failed_text", strF);
            case 18:
                return resources.getString(R.string._5ff_res_0x7f140619, strF);
            default:
                return resources.getString(R.string._5fa_res_0x7f140614, strF);
        }
    }

    public static String d(Context context, int i) {
        return (i == 6 || i == 19) ? g(context, "common_google_play_services_resolution_required_text", f(context)) : c(context, i);
    }

    public static String e(Activity activity, int i) {
        Resources resources = activity.getResources();
        return i != 1 ? i != 2 ? i != 3 ? resources.getString(android.R.string.ok) : resources.getString(R.string._5f2_res_0x7f14060c) : resources.getString(R.string._5fc_res_0x7f140616) : resources.getString(R.string._5f5_res_0x7f14060f);
    }

    public static String f(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = a3h0.a(context).a;
            return context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    public static String g(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String strH = h(context, str);
        if (strH == null) {
            strH = resources.getString(R.string._5fa_res_0x7f140614);
        }
        return String.format(resources.getConfiguration().locale, strH, str2);
    }

    public static String h(Context context, String str) {
        Resources resourcesForApplication;
        oo80 oo80Var = a;
        synchronized (oo80Var) {
            try {
                Locale localeB = jbi0.D(context.getResources().getConfiguration()).b(0);
                if (!localeB.equals(b)) {
                    oo80Var.clear();
                    b = localeB;
                }
                String str2 = (String) oo80Var.get(str);
                if (str2 != null) {
                    return str2;
                }
                int i = usq.e;
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
                } catch (PackageManager.NameNotFoundException unused) {
                    resourcesForApplication = null;
                }
                if (resourcesForApplication != null) {
                    int identifier = resourcesForApplication.getIdentifier(str, InquiryField.StringField.TYPE, "com.google.android.gms");
                    if (identifier == 0) {
                        StringBuilder sb = new StringBuilder(str.length() + 18);
                        sb.append("Missing resource: ");
                        sb.append(str);
                        x0.n("GoogleApiAvailability", sb.toString());
                    } else {
                        String string = resourcesForApplication.getString(identifier);
                        if (!TextUtils.isEmpty(string)) {
                            oo80Var.put(str, string);
                            return string;
                        }
                        StringBuilder sb2 = new StringBuilder(str.length() + 20);
                        sb2.append("Got empty resource: ");
                        sb2.append(str);
                        x0.n("GoogleApiAvailability", sb2.toString());
                    }
                }
                return null;
            } finally {
            }
        }
    }
}
