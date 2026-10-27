package defpackage;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d36 extends wee {
    public final long b;
    public final int c;

    /* JADX WARN: Illegal instructions before constructor call */
    public d36(long j, int i) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            e36.c();
            porterDuffColorFilter = e36.a(usj.T(j), is0.v(i));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(usj.T(j), is0.x(i));
        }
        super(porterDuffColorFilter);
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d36)) {
            return false;
        }
        d36 d36Var = (d36) obj;
        long j = d36Var.b;
        int i = mee.m;
        return i8d0.a(this.b, j) && this.c == d36Var.c;
    }

    public final int hashCode() {
        int i = mee.m;
        return Integer.hashCode(this.c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        faw.k(this.b, ", blendMode=", sb);
        sb.append((Object) ku0.d0(this.c));
        sb.append(')');
        return sb.toString();
    }
}
