package defpackage;

import android.graphics.drawable.GradientDrawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class pkt0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[GradientDrawable.Orientation.values().length];
        try {
            iArr[GradientDrawable.Orientation.TOP_BOTTOM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GradientDrawable.Orientation.TR_BL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GradientDrawable.Orientation.RIGHT_LEFT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[GradientDrawable.Orientation.BR_TL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[GradientDrawable.Orientation.BOTTOM_TOP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[GradientDrawable.Orientation.BL_TR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[GradientDrawable.Orientation.LEFT_RIGHT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[GradientDrawable.Orientation.TL_BR.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
