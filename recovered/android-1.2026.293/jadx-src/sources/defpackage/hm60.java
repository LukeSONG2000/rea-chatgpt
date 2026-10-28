package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hm60 {
    public static final pb6 a = new pb6(h2r0.a);
    public static final ega0 b = mwq.M(6, "InternalDeepLinks");

    public static final Intent a(int i, Context context, List list) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            return null;
        }
        launchIntentForPackage.addFlags(i);
        aor0 aor0Var = aor0.b;
        launchIntentForPackage.putExtra("com.openai.deeplinks.EXTRA_ROUTES", y2q0.d(a, list, aor0Var));
        return launchIntentForPackage;
    }

    public static final List b(Activity activity, Intent intent) {
        boolean zL;
        Bundle bundle;
        ega0 ega0Var = b;
        if (intent.hasExtra("com.openai.deeplinks.EXTRA_ROUTES")) {
            if (intent.hasExtra("android.intent.extra.REFERRER") || intent.hasExtra("android.intent.extra.REFERRER_NAME")) {
                zL = false;
            } else {
                String callingPackage = activity.getCallingPackage();
                if (callingPackage == null) {
                    Uri referrer = activity.getReferrer();
                    callingPackage = referrer != null ? referrer.getAuthority() : null;
                }
                zL = kdd.l(callingPackage, activity.getPackageName());
            }
            if (zL && (bundle = (Bundle) jm01.G(intent, "com.openai.deeplinks.EXTRA_ROUTES", Bundle.class)) != null) {
                try {
                    return (List) ob71.e(a, bundle, aor0.b);
                } catch (ClassCastException e) {
                    ega0.f(ega0Var, "Failed to deserialize internal deep link routes", e, null, 12);
                } catch (ClassNotFoundException e2) {
                    ega0.f(ega0Var, "Failed to find an internal deep link route class", e2, null, 12);
                } catch (IllegalArgumentException e3) {
                    ega0.f(ega0Var, "Failed to deserialize internal deep link routes", e3, null, 12);
                }
            }
        }
        return null;
    }
}
