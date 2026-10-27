package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vo40 {
    public final Context a;
    public final k2b0 b = new k2b0(new ko40(this, 1));
    public String c;

    public vo40(Context context) {
        this.a = context;
    }

    public final void a(String str) {
        if ((!str.equals(this.c) ? str : null) != null) {
            this.c = str;
            ((SharedPreferences) this.b.getValue()).edit().putString("DEVICE_ID", this.c).apply();
        }
    }
}
