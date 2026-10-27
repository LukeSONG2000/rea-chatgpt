package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.ca00;
import defpackage.ru;
import defpackage.sct;
import defpackage.vu;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
class FragmentManager$FragmentIntentSenderContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        Bundle bundleExtra;
        sct sctVarP = (sct) obj;
        Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
        Intent intentA = sctVarP.a();
        if (intentA != null && (bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
            intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            if (intentA.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                ca00 ca00Var = new ca00(sctVarP.f());
                ca00Var.J(sctVarP.d(), sctVarP.c());
                sctVarP = ca00Var.p();
            }
        }
        intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", sctVarP);
        if (a.J(2)) {
            intent.toString();
        }
        return intent;
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        return new ru(i, intent);
    }
}
