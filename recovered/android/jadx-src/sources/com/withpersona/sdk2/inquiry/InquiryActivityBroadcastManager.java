package com.withpersona.sdk2.inquiry;

import com.withpersona.sdk2.inquiry.InquiryActivityEvent;
import defpackage.boi;
import defpackage.cng;
import defpackage.d9m;
import defpackage.er50;
import defpackage.fl50;
import defpackage.hs0;
import defpackage.jbi0;
import defpackage.k980;
import defpackage.muy;
import defpackage.nsj;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wni;
import defpackage.wnm;
import defpackage.yrv;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\u00108F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;", "", "<init>", "()V", "", "skipBackendCall", "Ltid0;", "cancelRunningInquiries", "(Z)V", "Lwni;", "coroutineScope", "Lwni;", "Lmuy;", "Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent;", "_eventFlow", "Lmuy;", "Lk980;", "getEventFlow", "()Lk980;", "eventFlow", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InquiryActivityBroadcastManager {
    public static final InquiryActivityBroadcastManager INSTANCE = new InquiryActivityBroadcastManager();
    private static final wni coroutineScope = yrv.Y(d9m.a.plus(fl50.c()));
    private static final muy _eventFlow = jbi0.k(0, 0, 0, 7);

    /* JADX INFO: renamed from: com.withpersona.sdk2.inquiry.InquiryActivityBroadcastManager$cancelRunningInquiries$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.withpersona.sdk2.inquiry.InquiryActivityBroadcastManager$cancelRunningInquiries$1", f = "InquiryActivityBroadcastManager.kt", l = {19}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 2, 0})
    public static final class AnonymousClass1 extends tza0 implements Function2 {
        final /* synthetic */ boolean $skipBackendCall;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(boolean z, cng<? super AnonymousClass1> cngVar) {
            super(2, cngVar);
            this.$skipBackendCall = z;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return new AnonymousClass1(this.$skipBackendCall, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((AnonymousClass1) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                muy muyVar = InquiryActivityBroadcastManager._eventFlow;
                InquiryActivityEvent.CancelInquiry cancelInquiry = new InquiryActivityEvent.CancelInquiry(this.$skipBackendCall);
                this.label = 1;
                Object objEmit = muyVar.emit(cancelInquiry, this);
                boi boiVar = boi.a;
                if (objEmit == boiVar) {
                    return boiVar;
                }
            } else {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            return tid0.a;
        }
    }

    private InquiryActivityBroadcastManager() {
    }

    public static /* synthetic */ void cancelRunningInquiries$default(InquiryActivityBroadcastManager inquiryActivityBroadcastManager, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        inquiryActivityBroadcastManager.cancelRunningInquiries(z);
    }

    public final void cancelRunningInquiries(boolean skipBackendCall) {
        wnm.Q(coroutineScope, null, 0, new AnonymousClass1(skipBackendCall, null), 3);
    }

    public final k980 getEventFlow() {
        return _eventFlow;
    }
}
