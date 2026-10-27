package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.Log;
import com.openai.feature.conversations.screencontext.ConversationScreenShareSettingsGuideActivity;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.ProxyChangeListener;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rd3 extends BroadcastReceiver {
    public static final /* synthetic */ int c = 0;
    public final /* synthetic */ byte a;
    public final Object b;

    public rd3(ProxyAmazonBillingActivity proxyAmazonBillingActivity) {
        this.a = (byte) 6;
        this.b = new WeakReference(proxyAmazonBillingActivity);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.a) {
            case 0:
                ((ge) this.b).x();
                break;
            case 1:
                i94 i94Var = (i94) this.b;
                if (!isInitialStickyBroadcast()) {
                    i94Var.b(f94.b(context, intent, i94Var.j, i94Var.i, i94Var.a()));
                }
                break;
            case 2:
                if (b79.u(intent.getAction(), "com.openai.feature.conversations.screencontext.action.CLOSE_SCREEN_SHARE_SETTINGS_GUIDE")) {
                    ((ConversationScreenShareSettingsGuideActivity) this.b).finish();
                }
                break;
            case 3:
                PowerManager powerManager = ((pxj) this.b).c;
                Boolean boolValueOf = powerManager != null ? Boolean.valueOf(powerManager.isPowerSaveMode()) : null;
                if (boolValueOf != null) {
                    ((pxj) this.b).h = boolValueOf;
                }
                break;
            case 4:
                gjl gjlVar = (gjl) this.b;
                int intExtra = intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1);
                if (intExtra == 0) {
                    if (gjlVar.g && (gjlVar.b.s() instanceof hsz)) {
                        gjlVar.b(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_DISCONNECTED);
                        break;
                    }
                } else if (intExtra == 1) {
                    gjlVar.c();
                    break;
                } else if (intExtra == 2) {
                    gjlVar.g = true;
                    break;
                }
                break;
            case 5:
                ((Executor) ((v8z) this.b).c).execute(new s0o((Object) this, (Object) context, (byte) 24));
                break;
            case 6:
                Activity activity = (Activity) ((WeakReference) this.b).get();
                if (activity != null) {
                    activity.finish();
                }
                break;
            case 7:
                try {
                    ((IntentSender) this.b).sendIntent(context, 0, null, null, null);
                } catch (IntentSender.SendIntentException unused) {
                    return;
                }
                break;
            case 8:
                int i = vtm.a;
                if ("android.intent.action.PROXY_CHANGE".equals(intent.getAction())) {
                    ((ProxyChangeListener) this.b).updateProxyConfigFromConnectivityManager(intent);
                }
                break;
            default:
                a1k0 a1k0Var = (a1k0) ((kyj0) this.b);
                Bundle bundleExtra = intent.getBundleExtra("session_state");
                if (bundleExtra != null) {
                    int i2 = bundleExtra.getInt("session_id");
                    int i3 = bundleExtra.getInt("status");
                    int i4 = bundleExtra.getInt("error_code");
                    long j = bundleExtra.getLong("bytes_downloaded");
                    long j2 = bundleExtra.getLong("total_bytes_to_download");
                    ArrayList<String> stringArrayList = bundleExtra.getStringArrayList("module_names");
                    ArrayList<String> stringArrayList2 = bundleExtra.getStringArrayList("languages");
                    PendingIntent pendingIntent = (PendingIntent) bundleExtra.getParcelable("user_confirmation_intent");
                    ArrayList parcelableArrayList = bundleExtra.getParcelableArrayList("split_file_intents");
                    qmh0 qmh0Var = new qmh0(i2, i3, i4, j, j2, stringArrayList, stringArrayList2, pendingIntent, parcelableArrayList);
                    l7r l7rVar = a1k0Var.a;
                    Object[] objArr = {qmh0Var};
                    if (Log.isLoggable("PlayCore", 3)) {
                        l7r.h(l7rVar.b, "ListenerRegistryBroadcastReceiver.onReceive: %s", objArr);
                    }
                    AtomicReference atomicReference = luj0.a;
                    dth0 dth0Var = (dth0) luj0.a.get();
                    if (i3 == 3 && dth0Var != null) {
                        wo80 wo80Var = new wo80((Object) a1k0Var, (Object) qmh0Var, (Cloneable) intent, (Object) context);
                        if (bt90.e.get() == null) {
                            hs0.l("Ingestion should only be called in SplitCompat mode.");
                        } else {
                            dth0Var.d.execute(new ei8(dth0Var, parcelableArrayList, wo80Var, (byte) 8));
                        }
                    } else {
                        a1k0Var.b(qmh0Var);
                    }
                    break;
                }
                break;
        }
    }

    public rd3(ProxyChangeListener proxyChangeListener) {
        this.a = (byte) 8;
        this.b = proxyChangeListener;
    }

    public /* synthetic */ rd3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
