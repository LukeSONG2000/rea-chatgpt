package defpackage;

import android.graphics.drawable.GradientDrawable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class o9e0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[bya0.H(5).length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[3] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[4] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr2 = new int[GradientDrawable.Orientation.values().length];
        try {
            iArr2[GradientDrawable.Orientation.TOP_BOTTOM.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[GradientDrawable.Orientation.TR_BL.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[GradientDrawable.Orientation.RIGHT_LEFT.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[GradientDrawable.Orientation.BR_TL.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[GradientDrawable.Orientation.BOTTOM_TOP.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[GradientDrawable.Orientation.BL_TR.ordinal()] = 6;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[GradientDrawable.Orientation.LEFT_RIGHT.ordinal()] = 7;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[GradientDrawable.Orientation.TL_BR.ordinal()] = 8;
        } catch (NoSuchFieldError unused13) {
        }
        a = iArr2;
    }
}
