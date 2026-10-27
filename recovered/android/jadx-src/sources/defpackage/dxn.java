package defpackage;

import com.stripe.android.networking.PaymentAnalyticsEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dxn implements nm0, zyp {
    public final /* synthetic */ Function1 a;

    public dxn(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.nm0
    public final /* synthetic */ void a() {
        this.a.invoke(PaymentAnalyticsEvent.CardMetadataExpectedExtraDigitsButUserEntered16ThenSwitchedFields);
    }

    @Override // defpackage.zyp
    public final typ b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nm0) || !(obj instanceof zyp)) {
            return false;
        }
        return b79.u(this.a, ((zyp) obj).b());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
