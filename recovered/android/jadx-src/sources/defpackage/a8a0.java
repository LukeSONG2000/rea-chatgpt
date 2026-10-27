package defpackage;

import android.util.Size;
import androidx.camera.camera2.compat.quirk.PixelJpegRSupportedQuirk;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a8a0 extends bls {
    @Override // defpackage.bls
    public final Integer[] j() {
        Integer[] numArrJ = super.j();
        if (sfl.a(PixelJpegRSupportedQuirk.class) == null) {
            return numArrJ;
        }
        if (numArrJ == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : numArrJ) {
            if (num.intValue() != 4101) {
                arrayList.add(num);
            }
        }
        return (Integer[]) arrayList.toArray(new Integer[0]);
    }

    @Override // defpackage.bls
    public final long k(int i, Size size) {
        if (i != 4101 || sfl.a(PixelJpegRSupportedQuirk.class) == null) {
            return super.k(i, size);
        }
        return 0L;
    }

    @Override // defpackage.bls
    public final Size[] l(int i) {
        if (i != 4101 || sfl.a(PixelJpegRSupportedQuirk.class) == null) {
            return super.l(i);
        }
        return null;
    }
}
