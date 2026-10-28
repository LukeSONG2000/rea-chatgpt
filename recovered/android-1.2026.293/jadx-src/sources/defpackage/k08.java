package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k08 implements ahz {
    public final /* synthetic */ byte a;

    public /* synthetic */ k08(byte b) {
        this.a = b;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        switch (this.a) {
            case 0:
                q4u q4uVar = q4u.d;
                pk81.r(q4uVar);
                return q4uVar;
            case 1:
                return jm01.d(0, 0, 0, 7);
            case 2:
                l771.g.get();
                return Boolean.FALSE.booleanValue() ? m191.v : m191.w;
            case 3:
                return ys7.c;
            case 4:
                return EventReporter$Mode.Custom;
            default:
                return new glo0();
        }
    }

    public /* synthetic */ k08(Object obj, byte b) {
        this.a = b;
    }
}
