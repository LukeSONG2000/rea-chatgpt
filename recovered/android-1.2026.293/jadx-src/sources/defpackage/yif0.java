package defpackage;

import android.app.PendingIntent;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yif0 {
    public final PendingIntent a;
    public final IconCompat b;
    public int c;
    public int d;
    public int e;
    public PendingIntent f;
    public final String g;

    public yif0(String str) {
        if (TextUtils.isEmpty(str)) {
            sl.h("Bubble requires a non-null shortcut id");
            throw null;
        }
        this.g = str;
    }

    public final zif0 a() {
        PendingIntent pendingIntent = this.a;
        String str = this.g;
        if (str == null && pendingIntent == null) {
            sl.h("Must supply pending intent or shortcut to bubble");
            return null;
        }
        IconCompat iconCompat = this.b;
        if (str == null && iconCompat == null) {
            sl.h("Must supply an icon or shortcut for the bubble");
            return null;
        }
        PendingIntent pendingIntent2 = this.f;
        int i = this.c;
        int i2 = this.d;
        int i3 = this.e;
        zif0 zif0Var = new zif0();
        zif0Var.a = pendingIntent;
        zif0Var.c = iconCompat;
        zif0Var.d = i;
        zif0Var.e = i2;
        zif0Var.b = pendingIntent2;
        zif0Var.g = str;
        zif0Var.f = i3;
        return zif0Var;
    }

    public final void b(int i, boolean z) {
        int i2 = this.e;
        if (z) {
            this.e = i | i2;
        } else {
            this.e = (~i) & i2;
        }
    }

    public yif0(PendingIntent pendingIntent, IconCompat iconCompat) {
        if (pendingIntent != null) {
            this.a = pendingIntent;
            this.b = iconCompat;
        } else {
            sl.h("Bubble requires non-null pending intent");
            throw null;
        }
    }
}
