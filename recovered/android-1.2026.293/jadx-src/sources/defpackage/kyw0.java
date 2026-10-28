package defpackage;

import android.util.Size;
import androidx.camera.camera2.compat.quirk.PixelJpegRSupportedQuirk;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kyw0 extends e0b0 {
    @Override // defpackage.e0b0
    public final Integer[] p() {
        Integer[] numArrP = super.p();
        if (iuv.a(PixelJpegRSupportedQuirk.class) == null) {
            return numArrP;
        }
        if (numArrP == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : numArrP) {
            if (num.intValue() != 4101) {
                arrayList.add(num);
            }
        }
        return (Integer[]) arrayList.toArray(new Integer[0]);
    }

    @Override // defpackage.e0b0
    public final long q(int i, Size size) {
        if (i != 4101 || iuv.a(PixelJpegRSupportedQuirk.class) == null) {
            return super.q(i, size);
        }
        return 0L;
    }

    @Override // defpackage.e0b0
    public final Size[] r(int i) {
        if (i != 4101 || iuv.a(PixelJpegRSupportedQuirk.class) == null) {
            return super.r(i);
        }
        return null;
    }
}
