package defpackage;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class inf0 extends BroadcastReceiver {
    public final Application a;
    public final rf3 b;
    public final mmf0 c = f750.n("VoiceModeBroadcastReceiver");
    public final n980 d;
    public final n980 e;
    public boolean f;
    public final n980 g;
    public final n980 h;

    public inf0(Application application, rf3 rf3Var) {
        this.a = application;
        this.b = rf3Var;
        n980 n980VarK = jbi0.k(0, 0, 0, 7);
        this.d = n980VarK;
        n980 n980VarK2 = jbi0.k(0, 0, 0, 7);
        this.e = n980VarK2;
        this.g = n980VarK;
        this.h = n980VarK2;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        mmf0 mmf0Var = this.c;
        if (action != null) {
            int iHashCode = action.hashCode();
            rf3 rf3Var = this.b;
            if (iHashCode != 493671359) {
                if (iHashCode != 582880334) {
                    if (iHashCode == 889666790 && action.equals("com.openai.voice.action.MUTE")) {
                        r3w.a(mmf0Var, "Muting voice mode from notification", null, null, 14);
                        wnm.Q(rf3Var, null, 0, new hnf0(this, null, (byte) 1), 3);
                        return;
                    }
                } else if (action.equals("com.openai.voice.action.END")) {
                    r3w.a(mmf0Var, "Stopping voice mode from notification", null, null, 14);
                    wnm.Q(rf3Var, null, 0, new hnf0(this, null, (byte) 0), 3);
                    return;
                }
            } else if (action.equals("com.openai.voice.action.UNMUTE")) {
                r3w.a(mmf0Var, "Unmuting voice mode from notification", null, null, 14);
                wnm.Q(rf3Var, null, 0, new hnf0(this, null, (byte) 2), 3);
                return;
            }
        }
        r3w.d(mmf0Var, jc4.n("Unknown action: ", intent.getAction()), null, null, 14);
    }
}
