package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r7l0 implements n7l0 {
    public static final r7l0 a = new r7l0();

    @Override // defpackage.n7l0
    public final boolean a() {
        return true;
    }

    @Override // defpackage.n7l0
    public final m7l0 b(View view, boolean z, long j, float f, float f2, boolean z2, xvu xvuVar, float f3) {
        if (z) {
            return new q7l0(new Magnifier(view));
        }
        long jC1 = xvuVar.c1(j);
        float fO0 = xvuVar.O0(f);
        float fO02 = xvuVar.O0(f2);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jC1 != 9205357640488583168L) {
            builder.setSize(hmb0.Q(Float.intBitsToFloat((int) (jC1 >> 32))), hmb0.Q(Float.intBitsToFloat((int) (jC1 & 4294967295L))));
        }
        if (!Float.isNaN(fO0)) {
            builder.setCornerRadius(fO0);
        }
        if (!Float.isNaN(fO02)) {
            builder.setElevation(fO02);
        }
        if (!Float.isNaN(f3)) {
            builder.setInitialZoom(f3);
        }
        builder.setClippingEnabled(z2);
        return new q7l0(builder.build());
    }
}
