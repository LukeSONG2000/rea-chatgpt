package defpackage;

import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class x49 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        a = iArr;
        try {
            iArr[ImageView.ScaleType.FIT_XY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
