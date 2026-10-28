package defpackage;

import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class swv {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final int g;
    public final IBinder h;

    public /* synthetic */ swv(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, 1, (i & 8) != 0 ? true : z3, z4, "", 2, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof swv)) {
            return false;
        }
        swv swvVar = (swv) obj;
        return this.a == swvVar.a && this.b == swvVar.b && this.c == swvVar.c && this.d == swvVar.d && this.e == swvVar.e && this.g == swvVar.g && kdd.l(this.h, swvVar.h);
    }

    public final int hashCode() {
        int iG = (evx0.g(evx0.g(evx0.c(this.c, evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31, this.e) + this.g) * 31;
        IBinder iBinder = this.h;
        return iG + (iBinder != null ? iBinder.hashCode() : 0);
    }

    public swv(boolean z, boolean z2, int i, boolean z3, boolean z4, String str, int i2, IBinder iBinder) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = z3;
        this.e = z4;
        this.f = str;
        this.g = i2;
        this.h = iBinder;
    }

    public /* synthetic */ swv(int i, boolean z, boolean z2) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0);
    }

    public swv(boolean z, boolean z2, boolean z3) {
        this(224, z, z2, z3, true);
    }
}
