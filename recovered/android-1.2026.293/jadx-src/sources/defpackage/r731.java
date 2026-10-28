package defpackage;

import android.graphics.Rect;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r731 {
    public boolean d;
    public boolean e;
    public int[] f;
    public int g;
    public int h;
    public Rect i;
    public long b = -9223372036854775807L;
    public long c = -9223372036854775807L;
    public final int[] a = new int[4];
    public int j = -1;
    public int k = -1;

    public static int a(int[] iArr, int i) {
        return (i < 0 || i >= iArr.length) ? iArr[0] : iArr[i];
    }

    public static int c(int i, int i2) {
        return (i & 16777215) | ((i2 * 17) << 24);
    }

    public final void b(gej0 gej0Var, boolean z, Rect rect, int[] iArr) {
        int i;
        int i2;
        int iWidth = rect.width();
        int iHeight = rect.height();
        int i3 = !z ? 1 : 0;
        int i4 = i3 * iWidth;
        while (true) {
            int i5 = 0;
            do {
                int iG = 0;
                for (int i6 = 1; iG < i6 && i6 <= 64; i6 <<= 2) {
                    if (gej0Var.b() < 4) {
                        i = -1;
                        i2 = 0;
                        break;
                    }
                    iG = (iG << 4) | gej0Var.g(4);
                }
                i = iG & 3;
                i2 = iG < 4 ? iWidth : iG >> 2;
                int iMin = Math.min(i2, iWidth - i5);
                if (iMin > 0) {
                    int i7 = i4 + iMin;
                    Arrays.fill(iArr, i4, i7, this.a[i]);
                    i5 += iMin;
                    i4 = i7;
                }
            } while (i5 < iWidth);
            i3 += 2;
            if (i3 >= iHeight) {
                return;
            }
            i4 = i3 * iWidth;
            gej0Var.c();
        }
    }
}
