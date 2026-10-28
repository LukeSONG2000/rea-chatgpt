package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class tz8 extends oj5 {
    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        yk.m(this, 3);
    }

    public abstract zz8 h();

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ov81.i(this);
        kz81.g(getOnBackPressedDispatcher(), null, new va0(this, (byte) 6), 3);
    }
}
