package defpackage;

import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g9k implements uwa0 {
    public final /* synthetic */ byte a;

    @Override // defpackage.uwa0
    public final Object get() {
        switch (this.a) {
            case 0:
                byte[] bArr = new byte[12];
                i9k.i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
            case 1:
                return new n6k();
            case 2:
                try {
                    return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                } catch (Exception e) {
                    k4e0.m(e);
                    return null;
                }
            default:
                throw new IllegalStateException();
        }
    }
}
