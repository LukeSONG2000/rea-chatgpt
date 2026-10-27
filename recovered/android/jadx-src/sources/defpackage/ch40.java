package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ch40 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[StyleElements.PositionType.values().length];
        try {
            iArr[StyleElements.PositionType.START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[StyleElements.PositionType.CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[StyleElements.PositionType.END.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
