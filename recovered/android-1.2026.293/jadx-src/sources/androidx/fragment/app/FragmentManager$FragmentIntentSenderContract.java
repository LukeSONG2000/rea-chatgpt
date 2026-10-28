package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.c90;
import defpackage.ik60;
import defpackage.jk60;
import defpackage.y80;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
class FragmentManager$FragmentIntentSenderContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        Bundle bundleExtra;
        jk60 jk60VarA = (jk60) obj;
        Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
        Intent intentA = jk60VarA.a();
        if (intentA != null && (bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
            intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            if (intentA.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                ik60 ik60Var = new ik60(jk60VarA.f());
                ik60Var.b(jk60VarA.e(), jk60VarA.c());
                jk60VarA = ik60Var.a();
            }
        }
        intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", jk60VarA);
        if (a.K(2)) {
            intent.toString();
        }
        return intent;
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        return new y80(i, intent);
    }
}
