package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w27 {
    public final Context a;
    public final be0 b;
    public final Handler c;
    public final t27 d;
    public final v27 e;
    public final u27 f;
    public f9w0 g;
    public r27 h;
    public AudioDeviceInfo i;
    public j27 j;
    public boolean k;

    public w27(Context context, be0 be0Var, j27 j27Var, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = be0Var;
        this.j = j27Var;
        this.i = audioDeviceInfo;
        String str = op11.a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.c = handler;
        this.d = new t27(this);
        this.e = new v27(this, (byte) 0);
        i5p0 i5p0Var = r27.e;
        String str2 = Build.MANUFACTURER;
        Uri uriFor = (str2.equals("Amazon") || str2.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.f = uriFor != null ? new u27(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }

    public final List a() {
        f9w0 f9w0Var;
        if (Build.VERSION.SDK_INT >= 32 && (f9w0Var = this.g) != null) {
            return f9w0Var.b();
        }
        ln50 ln50Var = pn50.b;
        return i5p0.e;
    }

    public final void b(r27 r27Var) {
        if (!this.k || r27Var.equals(this.h)) {
            return;
        }
        this.h = r27Var;
        na7 na7Var = (na7) this.b.b;
        na7Var.f();
        r27 r27Var2 = na7Var.g;
        if (r27Var2 == null || r27Var.equals(r27Var2)) {
            return;
        }
        na7Var.g = r27Var;
        nx90 nx90Var = na7Var.e;
        if (nx90Var != null) {
            nx90Var.e(-1, new p7((byte) 2));
        }
    }

    public final void c() {
        List listA = a();
        j27 j27Var = this.j;
        AudioDeviceInfo audioDeviceInfo = this.i;
        i5p0 i5p0Var = r27.e;
        IntentFilter intentFilter = new IntentFilter("android.media.action.HDMI_AUDIO_PLUG");
        Context context = this.a;
        b(r27.b(context, context.registerReceiver(null, intentFilter), j27Var, audioDeviceInfo, listA));
    }
}
