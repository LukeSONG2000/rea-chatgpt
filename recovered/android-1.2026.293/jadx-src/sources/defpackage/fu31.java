package defpackage;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fu31 extends BroadcastReceiver {
    public final Application a;
    public final om5 b;
    public final jt31 c = ewp0.H("VoiceModeBroadcastReceiver");
    public final rxt0 d = jm01.d(0, 0, 0, 7);
    public final rxt0 e = jm01.d(0, 0, 0, 7);
    public boolean f;

    public fu31(Application application, om5 om5Var) {
        this.a = application;
        this.b = om5Var;
    }

    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.openai.voice.action.END");
        intentFilter.addAction("com.openai.voice.action.MUTE");
        intentFilter.addAction("com.openai.voice.action.UNMUTE");
        ryt.s(this.a, this, intentFilter, null, 4);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        twp twpVar = null;
        jt31 jt31Var = this.c;
        if (action != null) {
            int iHashCode = action.hashCode();
            om5 om5Var = this.b;
            if (iHashCode != 493671359) {
                if (iHashCode != 582880334) {
                    if (iHashCode == 889666790 && action.equals("com.openai.voice.action.MUTE")) {
                        ega0.a(jt31Var, "Muting voice mode from notification", null, null, 14);
                        dve.U(om5Var, null, 0, new cij0((Object) this, twpVar, (byte) 21), 3);
                        return;
                    }
                } else if (action.equals("com.openai.voice.action.END")) {
                    ega0.a(jt31Var, "Stopping voice mode from notification", null, null, 14);
                    dve.U(om5Var, null, 0, new tnn0((Object) this, twpVar, (byte) 17), 3);
                    return;
                }
            } else if (action.equals("com.openai.voice.action.UNMUTE")) {
                ega0.a(jt31Var, "Unmuting voice mode from notification", null, null, 14);
                dve.U(om5Var, null, 0, new kgu0(this, twpVar, (byte) 9), 3);
                return;
            }
        }
        ega0.d(jt31Var, sh7.s("Unknown action: ", intent.getAction()), null, null, 14);
    }
}
