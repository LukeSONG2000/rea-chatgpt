package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ptz {
    public final Bundle a;
    public IconCompat b;
    public final h950[] c;
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

    public ptz(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, h950[] h950VarArr, boolean z, int i, boolean z2, boolean z3, int i2, int i3, boolean z4) {
        this.e = true;
        this.b = iconCompat;
        if (iconCompat != null) {
            int i4 = iconCompat.a;
            if ((i4 == -1 ? y68.R(iconCompat.b) : i4) == 2) {
                this.j = iconCompat.h();
            }
        }
        this.k = xtz.g(charSequence);
        this.l = pendingIntent;
        this.a = bundle == null ? new Bundle() : bundle;
        this.c = h950VarArr;
        this.d = z;
        this.f = i;
        this.e = z2;
        this.g = z3;
        this.h = i2;
        this.i = i3;
        this.m = z4;
    }
}
