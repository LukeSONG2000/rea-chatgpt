package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j9t implements ahz {
    public final /* synthetic */ byte a;

    public /* synthetic */ j9t(byte b) {
        this.a = b;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        switch (this.a) {
            case 0:
                return new m9t();
            case 1:
                q4u q4uVar = q4u.d;
                pk81.r(q4uVar);
                return q4uVar;
            case 2:
                return ic6.o1(new os21[]{o1t.e, qm8.c});
            case 3:
                return Boolean.FALSE;
            case 4:
                return "Persona/1.0 (Android) Inquiry/2.52.0";
            case 5:
                return Boolean.FALSE;
            case 6:
                return EventReporter$Mode.Complete;
            default:
                return ic6.o1(new os21[]{o1t.e, qm8.c});
        }
    }
}
