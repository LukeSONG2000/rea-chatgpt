package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sif0 {
    public final Bundle a;
    public IconCompat b;
    public final zgp0[] c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final boolean g;
    public final int h;
    public final int i;
    public final int j;
    public final CharSequence k;
    public final PendingIntent l;
    public final boolean m;

    public sif0(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, zgp0[] zgp0VarArr, boolean z, int i, boolean z2, boolean z3, int i2, int i3, boolean z4) {
        this.e = true;
        this.b = iconCompat;
        if (iconCompat != null) {
            int i4 = iconCompat.a;
            if ((i4 == -1 ? kho0.t(iconCompat.b) : i4) == 2) {
                this.j = iconCompat.f();
            }
        }
        this.k = ajf0.g(charSequence);
        this.l = pendingIntent;
        this.a = bundle == null ? new Bundle() : bundle;
        this.c = zgp0VarArr;
        this.d = z;
        this.f = i;
        this.e = z2;
        this.g = z3;
        this.h = i2;
        this.i = i3;
        this.m = z4;
    }
}
