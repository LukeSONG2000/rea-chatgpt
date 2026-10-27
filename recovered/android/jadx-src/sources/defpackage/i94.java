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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i94 {
    public final Context a;
    public final dni b;
    public final Handler c;
    public final g94 d;
    public final rd3 e;
    public final h94 f;
    public tq90 g;
    public f94 h;
    public AudioDeviceInfo i;
    public z84 j;
    public boolean k;

    public i94(Context context, dni dniVar, z84 z84Var, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = dniVar;
        this.j = z84Var;
        this.i = audioDeviceInfo;
        String str = r4e0.a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.c = handler;
        this.d = new g94(this, (byte) 0);
        this.e = new rd3(this, (byte) 1);
        d550 d550Var = f94.e;
        String str2 = Build.MANUFACTURER;
        Uri uriFor = (str2.equals("Amazon") || str2.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.f = uriFor != null ? new h94(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }

    public final List a() {
        tq90 tq90Var;
        if (Build.VERSION.SDK_INT >= 32 && (tq90Var = this.g) != null) {
            return tq90Var.b();
        }
        akp akpVar = zls.b;
        return d550.e;
    }

    public final void b(f94 f94Var) {
        if (!this.k || f94Var.equals(this.h)) {
            return;
        }
        this.h = f94Var;
        pc4 pc4Var = (pc4) this.b.b;
        pc4Var.f();
        f94 f94Var2 = pc4Var.g;
        if (f94Var2 == null || f94Var.equals(f94Var2)) {
            return;
        }
        pc4Var.g = f94Var;
        sc6 sc6Var = pc4Var.e;
        if (sc6Var != null) {
            sc6Var.e(-1, new ic4((byte) 3));
        }
    }

    public final void c() {
        List listA = a();
        z84 z84Var = this.j;
        AudioDeviceInfo audioDeviceInfo = this.i;
        d550 d550Var = f94.e;
        IntentFilter intentFilter = new IntentFilter("android.media.action.HDMI_AUDIO_PLUG");
        Context context = this.a;
        b(f94.b(context, context.registerReceiver(null, intentFilter), z84Var, audioDeviceInfo, listA));
    }
}
