package defpackage;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pr9 extends c1n {
    public final long b;
    public final int c;

    /* JADX WARN: Illegal instructions before constructor call */
    public pr9(int i, long j) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            qr9.d();
            porterDuffColorFilter = qr9.a(t4a.U(j), ryt.w(i));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(t4a.U(j), ryt.y(i));
        }
        super(porterDuffColorFilter);
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pr9)) {
            return false;
        }
        pr9 pr9Var = (pr9) obj;
        long j = pr9Var.b;
        int i = r0n.m;
        return fp01.a(this.b, j) && this.c == pr9Var.c;
    }

    public final int hashCode() {
        int i = r0n.m;
        return Integer.hashCode(this.c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        return evx0.u("BlendModeColorFilter(color=", r0n.i(this.b), ", blendMode=", hhx0.c0(this.c), ")");
    }
}
