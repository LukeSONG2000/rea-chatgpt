package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jet {
    public static final er3 a = new er3(r160.b, (byte) 0);
    public static final r3w b = b79.U(6, "InternalDeepLinks");

    public static final Intent a(Context context, List list, int i) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            return null;
        }
        launchIntentForPackage.addFlags(i);
        ji60 ji60Var = ji60.b;
        launchIntentForPackage.putExtra("com.openai.deeplinks.EXTRA_ROUTES", i750.g(a, list, ji60Var));
        return launchIntentForPackage;
    }
}
