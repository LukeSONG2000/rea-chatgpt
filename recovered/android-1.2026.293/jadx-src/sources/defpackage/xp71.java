package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.google.android.play.agesignals.AgeSharingConsentWrapperActivity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xp71 extends xx30 {
    public final vt h;
    public final pdy0 i;
    public final Activity j;
    public final /* synthetic */ yz71 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xp71(yz71 yz71Var, pdy0 pdy0Var, Activity activity) {
        super("com.google.android.play.agesignals.protocol.IAgeSignalsAccessCallback", (byte) 11);
        this.k = yz71Var;
        this.h = new vt("OnAgeSignalsAccessCallback");
        this.i = pdy0Var;
        this.j = activity;
    }

    @Override // defpackage.xx30
    public final void B(Bundle bundle) {
        vt vtVar = this.h;
        vtVar.d("onCompleteRequestAgeSignalsAccess", new Object[0]);
        yz71 yz71Var = this.k;
        ml81 ml81Var = yz71Var.c;
        pdy0 pdy0Var = this.i;
        ml81Var.c(pdy0Var);
        PendingIntent pendingIntent = !bundle.containsKey("age.sharing.consent.intent") ? null : Build.VERSION.SDK_INT >= 33 ? (PendingIntent) bundle.getParcelable("age.sharing.consent.intent", PendingIntent.class) : (PendingIntent) bundle.getParcelable("age.sharing.consent.intent");
        if (pendingIntent == null) {
            pdy0Var.d(new po81(bundle.containsKey("age.signals.status") ? Integer.valueOf(bundle.getInt("age.signals.status")) : null));
            return;
        }
        vtVar.d("In-app age sharing consent", new Object[0]);
        Activity activity = this.j;
        Intent intent = new Intent(activity, (Class<?>) AgeSharingConsentWrapperActivity.class);
        intent.putExtra("confirmation_intent", pendingIntent);
        intent.putExtra("result_receiver", new nk71(yz71Var, yz71Var.a, pdy0Var));
        activity.startActivity(intent);
    }
}
