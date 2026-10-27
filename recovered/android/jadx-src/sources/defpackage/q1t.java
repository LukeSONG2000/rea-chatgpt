package defpackage;

import com.withpersona.sdk2.inquiry.InquiryActivityEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q1t implements ngp {
    public final /* synthetic */ t1t a;

    public q1t(t1t t1tVar) {
        this.a = t1tVar;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        InquiryActivityEvent inquiryActivityEvent = (InquiryActivityEvent) obj;
        if (inquiryActivityEvent instanceof InquiryActivityEvent.CancelInquiry) {
            boolean skipBackendCall = ((InquiryActivityEvent.CancelInquiry) inquiryActivityEvent).getSkipBackendCall();
            t1t t1tVar = this.a;
            wnm.Q(ge5.I(t1tVar), d9m.a, 0, new bs4((Object) t1tVar, skipBackendCall, (cng) null, (byte) 10), 2);
        }
        return tid0.a;
    }
}
