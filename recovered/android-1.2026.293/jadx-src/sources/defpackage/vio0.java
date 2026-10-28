package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vio0 {
    public final Context a;
    public final t0y0 b = new t0y0(new mkw(this, 28));
    public String c;

    public vio0(Context context) {
        this.a = context;
    }

    public final void a(String str) {
        if ((!kdd.l(str, this.c) ? str : null) != null) {
            this.c = str;
            ((SharedPreferences) this.b.getValue()).edit().putString("DEVICE_ID", this.c).apply();
        }
    }
}
