package defpackage;

import android.app.PendingIntent;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vtz {
    public final PendingIntent a;
    public final IconCompat b;
    public int c;
    public int d;
    public int e;
    public PendingIntent f;
    public final String g;

    public vtz(String str) {
        if (TextUtils.isEmpty(str)) {
            k4e0.h("Bubble requires a non-null shortcut id");
            throw null;
        }
        this.g = str;
    }

    public final wtz a() {
        PendingIntent pendingIntent = this.a;
        String str = this.g;
        if (str == null && pendingIntent == null) {
            k4e0.h("Must supply pending intent or shortcut to bubble");
            return null;
        }
        IconCompat iconCompat = this.b;
        if (str == null && iconCompat == null) {
            k4e0.h("Must supply an icon or shortcut for the bubble");
            return null;
        }
        PendingIntent pendingIntent2 = this.f;
        int i = this.c;
        int i2 = this.d;
        int i3 = this.e;
        wtz wtzVar = new wtz();
        wtzVar.a = pendingIntent;
        wtzVar.c = iconCompat;
        wtzVar.d = i;
        wtzVar.e = i2;
        wtzVar.b = pendingIntent2;
        wtzVar.g = str;
        wtzVar.f = i3;
        return wtzVar;
    }

    public final void b(int i, boolean z) {
        int i2 = this.e;
        if (z) {
            this.e = i | i2;
        } else {
            this.e = (~i) & i2;
        }
    }

    public vtz(PendingIntent pendingIntent, IconCompat iconCompat) {
        if (pendingIntent != null) {
            this.a = pendingIntent;
            this.b = iconCompat;
        } else {
            k4e0.h("Bubble requires non-null pending intent");
            throw null;
        }
    }
}
