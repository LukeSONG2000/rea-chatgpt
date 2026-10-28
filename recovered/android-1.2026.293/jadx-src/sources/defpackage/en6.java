package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class en6 extends BroadcastReceiver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ en6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (kdd.l(intent.getAction(), "android.intent.action.SCREEN_ON")) {
                    ((b3n0) obj).p(Boolean.TRUE);
                }
                break;
            default:
                yyv yyvVar = (yyv) obj;
                int intExtra = intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1);
                if (intExtra == 0) {
                    if (yyvVar.g && (yyvVar.b.s() instanceof dhf0)) {
                        yyvVar.b(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_DISCONNECTED);
                        break;
                    }
                } else if (intExtra == 1) {
                    yyvVar.c();
                    break;
                } else if (intExtra == 2) {
                    yyvVar.g = true;
                    break;
                }
                break;
        }
    }
}
