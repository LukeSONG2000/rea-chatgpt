package defpackage;

import android.media.MediaCodec;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bf10 implements Comparator {
    public final /* synthetic */ byte a = 0;

    public /* synthetic */ bf10() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = 0;
        switch (this.a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    byte b = bArr[i2];
                    byte b2 = bArr2[i2];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            default:
                xw7 xw7Var = (xw7) obj2;
                Class cls = ((xw7) obj).a.j;
                int i3 = cls == MediaCodec.class ? 2 : (cls == kvm0.class || cls == izw0.class) ? 0 : 1;
                Class cls2 = xw7Var.a.j;
                if (cls2 == MediaCodec.class) {
                    i = 2;
                } else if (cls2 != kvm0.class && cls2 != izw0.class) {
                    i = 1;
                }
                return i3 - i;
        }
    }

    public /* synthetic */ bf10(z8e0 z8e0Var) {
    }
}
