package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.telephony.TelephonyManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zko0 {
    public final Context a;

    public zko0(Context context) {
        this.a = context;
    }

    public final ntk0 a() {
        Object kpq0Var;
        Object kpq0Var2;
        Context context = this.a;
        try {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            kpq0Var = Boolean.valueOf(audioManager.getMode() == 1 || audioManager.getMode() == 2);
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (kpq0Var instanceof kpq0) {
            kpq0Var = null;
        }
        Boolean bool = (Boolean) kpq0Var;
        try {
            kpq0Var2 = Boolean.valueOf(((TelephonyManager) context.getSystemService("phone")).getCallState() != 0);
        } catch (Throwable th2) {
            kpq0Var2 = new kpq0(th2);
        }
        Boolean bool2 = (Boolean) (kpq0Var2 instanceof kpq0 ? null : kpq0Var2);
        Boolean bool3 = Boolean.TRUE;
        return (kdd.l(bool, bool3) || kdd.l(bool2, bool3)) ? ntk0.ON_CALL : (bool == null && bool2 == null) ? ntk0.UNAVAILABLE : ntk0.NONE_DETECTED;
    }
}
