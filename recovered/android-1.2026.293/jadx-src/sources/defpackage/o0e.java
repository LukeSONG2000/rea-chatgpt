package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o0e implements ahz {
    public final /* synthetic */ byte a;

    public /* synthetic */ o0e(byte b) {
        this.a = b;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        switch (this.a) {
            case 0:
                n0e n0eVar = new n0e();
                n0eVar.a = sgy.a;
                return n0eVar;
            case 1:
                return new db2(m191.q);
            case 2:
                return tg10.a;
            case 3:
                return new yg90();
            case 4:
                q4u q4uVar = q4u.d;
                pk81.r(q4uVar);
                return q4uVar;
            case 5:
                return EventReporter$Mode.Custom;
            case 6:
                return Boolean.FALSE;
            default:
                return ghy.a;
        }
    }

    public /* synthetic */ o0e(Object obj, byte b) {
        this.a = b;
    }
}
