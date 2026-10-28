package defpackage;

import android.graphics.drawable.GradientDrawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uv11 {
    public final int a;
    public final int[] b;
    public final float[] c;
    public final int d;

    public uv11(int[] iArr, float[] fArr, boolean z, int i) {
        this.a = z ? 2 : 1;
        this.b = iArr;
        this.c = fArr;
        this.d = i;
    }

    public final GradientDrawable.Orientation a() {
        switch (this.d) {
            case 0:
                return GradientDrawable.Orientation.TOP_BOTTOM;
            case 1:
                return GradientDrawable.Orientation.TR_BL;
            case 2:
                return GradientDrawable.Orientation.RIGHT_LEFT;
            case 3:
                return GradientDrawable.Orientation.BR_TL;
            case 4:
                return GradientDrawable.Orientation.BOTTOM_TOP;
            case 5:
                return GradientDrawable.Orientation.BL_TR;
            case 6:
                return GradientDrawable.Orientation.LEFT_RIGHT;
            case 7:
                return GradientDrawable.Orientation.TL_BR;
            default:
                return GradientDrawable.Orientation.TOP_BOTTOM;
        }
    }
}
