package defpackage;

import com.withpersona.sdk2.inquiry.Inquiry;
import com.withpersona.sdk2.inquiry.OnInquiryEventListener;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s1t implements ngp {
    public final /* synthetic */ t1t a;

    public s1t(t1t t1tVar) {
        this.a = t1tVar;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        qzs qzsVar = (qzs) obj;
        OnInquiryEventListener onEventListener = Inquiry.INSTANCE.getOnEventListener();
        if (onEventListener != null) {
            onEventListener.onEvent(qzsVar);
        }
        if (qzsVar instanceof ozs) {
            t1t t1tVar = this.a;
            ozs ozsVar = (ozs) qzsVar;
            t1tVar.S0.j(ozsVar.a);
            t1tVar.T0.j(ozsVar.b);
        }
        return tid0.a;
    }
}
