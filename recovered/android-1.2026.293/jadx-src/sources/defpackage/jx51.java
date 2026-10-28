package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jx51 {
    public static final jx51 a = new jx51();

    public final long a(Paint paint) {
        int i = r0n.m;
        long colorLong = paint.getColorLong();
        long j = 63 & colorLong;
        return j < 16 ? colorLong : (colorLong & (-64)) | (j + 1);
    }

    public final void b(Paint paint, int i) {
        paint.setBlendMode(ryt.w(i));
    }

    public final void c(Paint paint, long j) {
        paint.setColor(ixd0.X(j));
    }
}
