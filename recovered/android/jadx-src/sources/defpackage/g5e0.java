package defpackage;

import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class g5e0 {
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
        int[] iArr2 = new int[ImageView.ScaleType.values().length];
        try {
            iArr2[ImageView.ScaleType.FIT_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ImageView.ScaleType.FIT_CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ImageView.ScaleType.FIT_END.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr2;
    }
}
