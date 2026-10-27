package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tm20 implements qm20 {
    public static final tm20 a = new tm20();

    @Override // defpackage.qm20
    public final boolean a() {
        return true;
    }

    @Override // defpackage.qm20
    public final pm20 b(View view, boolean z, long j, float f, float f2, boolean z2, qlk qlkVar, float f3) {
        if (z) {
            return new sm20(new Magnifier(view));
        }
        long jA1 = qlkVar.a1(j);
        float fM0 = qlkVar.M0(f);
        float fM02 = qlkVar.M0(f2);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jA1 != 9205357640488583168L) {
            builder.setSize(ovw.O(Float.intBitsToFloat((int) (jA1 >> 32))), ovw.O(Float.intBitsToFloat((int) (jA1 & 4294967295L))));
        }
        if (!Float.isNaN(fM0)) {
            builder.setCornerRadius(fM0);
        }
        if (!Float.isNaN(fM02)) {
            builder.setElevation(fM02);
        }
        if (!Float.isNaN(f3)) {
            builder.setInitialZoom(f3);
        }
        builder.setClippingEnabled(z2);
        return new sm20(builder.build());
    }
}
