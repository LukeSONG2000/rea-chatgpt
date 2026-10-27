package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class c950 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[RemoteImage.ContentType.values().length];
        try {
            iArr[RemoteImage.ContentType.JSON.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RemoteImage.ContentType.Image.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RemoteImage.ContentType.SVG.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
