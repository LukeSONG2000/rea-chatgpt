package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class al5 extends xc3 {
    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        ee.g(this);
    }

    public abstract fl5 i();

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m18.h0(this);
        kbt.G(getOnBackPressedDispatcher(), null, new as4(this, (byte) 5), 3);
    }
}
