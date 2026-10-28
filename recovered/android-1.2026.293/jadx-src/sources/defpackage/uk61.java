package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import io.sentry.q;
import java.util.Locale;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uk61 {
    public static final mmu0 a = new mmu0(0);
    public static Locale b;

    public static String a(Context context, int i) {
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(R.string._7ba_res_0x7f1307da);
            case 2:
                return resources.getString(R.string._7c1_res_0x7f1307e1);
            case 3:
                return resources.getString(R.string._7b7_res_0x7f1307d7);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                q.o("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return h(context, "common_google_play_services_invalid_account_title");
            case 7:
                q.o("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return h(context, "common_google_play_services_network_error_title");
            case 8:
                q.o("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                q.o("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                q.o("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                q.o("GoogleApiAvailability", "The application is not licensed to the user.");
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
                q.o("GoogleApiAvailability", sb.toString());
                return null;
            case 16:
                q.o("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                q.o("GoogleApiAvailability", "The specified account could not be signed in.");
                return h(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                q.o("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return h(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String b(Context context, int i) {
        String strH = i == 6 ? h(context, "common_google_play_services_resolution_required_title") : a(context, i);
        return strH == null ? context.getResources().getString(R.string._7bc_res_0x7f1307dc) : strH;
    }

    public static String c(Context context, int i) {
        Resources resources = context.getResources();
        String strF = f(context);
        if (i == 1) {
            return resources.getString(R.string._7b9_res_0x7f1307d9, strF);
        }
        if (i == 2) {
            return nq60.x(context) ? resources.getString(R.string._7c3_res_0x7f1307e3) : resources.getString(R.string._7c0_res_0x7f1307e0, strF);
        }
        if (i == 3) {
            return resources.getString(R.string._7b6_res_0x7f1307d6, strF);
        }
        if (i == 5) {
            return g(context, "common_google_play_services_invalid_account_text", strF);
        }
        if (i == 7) {
            return g(context, "common_google_play_services_network_error_text", strF);
        }
        if (i == 9) {
            return resources.getString(R.string._7be_res_0x7f1307de, strF);
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
                return resources.getString(R.string._7c2_res_0x7f1307e2, strF);
            default:
                return resources.getString(R.string._7bd_res_0x7f1307dd, strF);
        }
    }

    public static String d(Context context, int i) {
        return (i == 6 || i == 19) ? g(context, "common_google_play_services_resolution_required_text", f(context)) : c(context, i);
    }

    public static String e(Activity activity, int i) {
        Resources resources = activity.getResources();
        return i != 1 ? i != 2 ? i != 3 ? resources.getString(android.R.string.ok) : resources.getString(R.string._7b5_res_0x7f1307d5) : resources.getString(R.string._7bf_res_0x7f1307df) : resources.getString(R.string._7b8_res_0x7f1307d8);
    }

    public static String f(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = mx51.a(context).a;
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
            strH = resources.getString(R.string._7bd_res_0x7f1307dd);
        }
        return String.format(resources.getConfiguration().locale, strH, str2);
    }

    public static String h(Context context, String str) {
        Resources resourcesForApplication;
        mmu0 mmu0Var = a;
        synchronized (mmu0Var) {
            try {
                Locale localeB = y0a0.v(context.getResources().getConfiguration()).b(0);
                if (!localeB.equals(b)) {
                    mmu0Var.clear();
                    b = localeB;
                }
                String str2 = (String) mmu0Var.get(str);
                if (str2 != null) {
                    return str2;
                }
                int i = vq20.e;
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
                } catch (PackageManager.NameNotFoundException unused) {
                    resourcesForApplication = null;
                }
                if (resourcesForApplication != null) {
                    int identifier = resourcesForApplication.getIdentifier(str, "string", "com.google.android.gms");
                    if (identifier == 0) {
                        StringBuilder sb = new StringBuilder(str.length() + 18);
                        sb.append("Missing resource: ");
                        sb.append(str);
                        q.z("GoogleApiAvailability", sb.toString());
                    } else {
                        String string = resourcesForApplication.getString(identifier);
                        if (!TextUtils.isEmpty(string)) {
                            mmu0Var.put(str, string);
                            return string;
                        }
                        StringBuilder sb2 = new StringBuilder(str.length() + 20);
                        sb2.append("Got empty resource: ");
                        sb2.append(str);
                        q.z("GoogleApiAvailability", sb2.toString());
                    }
                }
                return null;
            } finally {
            }
        }
    }
}
