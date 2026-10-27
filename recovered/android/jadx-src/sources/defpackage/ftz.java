package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ftz {
    public final String a;
    public CharSequence b;
    public final int c;
    public final String d;
    public final String e;
    public boolean f;
    public Uri g;
    public AudioAttributes h;
    public final boolean i;
    public final int j;
    public boolean k;
    public final long[] l;
    public final String m;
    public final String n;

    public ftz(NotificationChannel notificationChannel) {
        this(oa4.F(notificationChannel), oa4.G(notificationChannel));
        this.b = oa4.J(notificationChannel);
        this.d = oa4.C(notificationChannel);
        this.e = oa4.D(notificationChannel);
        this.f = oa4.e(notificationChannel);
        this.g = oa4.L(notificationChannel);
        this.h = oa4.w(notificationChannel);
        this.i = oa4.h0(notificationChannel);
        this.j = oa4.H(notificationChannel);
        this.k = oa4.i0(notificationChannel);
        this.l = oa4.N(notificationChannel);
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            this.m = gu.w(notificationChannel);
            this.n = gu.q(notificationChannel);
        }
        oa4.d(notificationChannel);
        oa4.I(notificationChannel);
        if (i >= 29) {
            e31.d(notificationChannel);
        }
        if (i >= 30) {
            gu.z(notificationChannel);
        }
    }

    public final NotificationChannel a() {
        String str;
        String str2;
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            return null;
        }
        NotificationChannel notificationChannelM = oa4.m(this.c, this.b, this.a);
        oa4.X(notificationChannelM, this.d);
        oa4.Y(notificationChannelM, this.e);
        oa4.d0(notificationChannelM, this.f);
        oa4.e0(notificationChannelM, this.g, this.h);
        oa4.q(notificationChannelM, this.i);
        oa4.a0(notificationChannelM, this.j);
        oa4.g0(notificationChannelM, this.l);
        oa4.s(notificationChannelM, this.k);
        if (i >= 30 && (str = this.m) != null && (str2 = this.n) != null) {
            gu.G(notificationChannelM, str, str2);
        }
        return notificationChannelM;
    }

    public ftz(String str, int i) {
        this.f = true;
        this.g = Settings.System.DEFAULT_NOTIFICATION_URI;
        this.j = 0;
        str.getClass();
        this.a = str;
        this.c = i;
        this.h = Notification.AUDIO_ATTRIBUTES_DEFAULT;
    }
}
