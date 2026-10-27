package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class qhr {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Layout.Alignment.values().length];
        try {
            iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
