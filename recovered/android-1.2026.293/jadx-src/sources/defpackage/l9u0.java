package defpackage;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l9u0 extends BroadcastReceiver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l9u0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                try {
                    ((IntentSender) obj).sendIntent(context, 0, null, null, null);
                } catch (IntentSender.SendIntentException unused) {
                    return;
                }
                break;
            default:
                j491 j491Var = (j491) ((rv81) obj);
                Bundle bundleExtra = intent.getBundleExtra("session_state");
                if (bundleExtra != null) {
                    int i = bundleExtra.getInt("session_id");
                    int i2 = bundleExtra.getInt("status");
                    int i3 = bundleExtra.getInt("error_code");
                    long j = bundleExtra.getLong("bytes_downloaded");
                    long j2 = bundleExtra.getLong("total_bytes_to_download");
                    ArrayList<String> stringArrayList = bundleExtra.getStringArrayList("module_names");
                    ArrayList<String> stringArrayList2 = bundleExtra.getStringArrayList("languages");
                    PendingIntent pendingIntent = (PendingIntent) bundleExtra.getParcelable("user_confirmation_intent");
                    ArrayList parcelableArrayList = bundleExtra.getParcelableArrayList("split_file_intents");
                    yn61 yn61Var = new yn61(i, i2, i3, j, j2, stringArrayList, stringArrayList2, pendingIntent, parcelableArrayList);
                    t62 t62Var = j491Var.a;
                    Object[] objArr = {yn61Var};
                    if (Log.isLoggable("PlayCore", 3)) {
                        t62.J((String) t62Var.b, "ListenerRegistryBroadcastReceiver.onReceive: %s", objArr);
                    }
                    AtomicReference atomicReference = ql81.a;
                    wq61 wq61Var = (wq61) ql81.a.get();
                    if (i2 == 3 && wq61Var != null) {
                        fa7 fa7Var = new fa7();
                        fa7Var.d = j491Var;
                        fa7Var.a = yn61Var;
                        fa7Var.b = intent;
                        fa7Var.c = context;
                        if (zbw0.e.get() == null) {
                            jl.d("Ingestion should only be called in SplitCompat mode.");
                        } else {
                            wq61Var.d.execute(new zpv0(wq61Var, parcelableArrayList, fa7Var));
                        }
                    } else {
                        j491Var.b(yn61Var);
                    }
                    break;
                }
                break;
        }
    }
}
