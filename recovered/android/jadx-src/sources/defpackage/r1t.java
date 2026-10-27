package defpackage;

import com.withpersona.sdk2.inquiry.InquiryActivityBroadcastManager;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r1t extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ t1t p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1t(boolean z, t1t t1tVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.o = z;
        this.p = t1tVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        t1t t1tVar = this.p;
        switch (b) {
            case 0:
                return new r1t(t1tVar, cngVar, (byte) 0);
            case 1:
                return new r1t(t1tVar, cngVar, (byte) 1);
            default:
                return new r1t(this.o, t1tVar, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((r1t) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boiVar;
            case 1:
                ((r1t) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boiVar;
            default:
                ((r1t) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        TrackingEventsLogger trackingEventsLoggerB;
        TrackingEventsLogger trackingEventsLoggerB2;
        byte b = this.n;
        boi boiVar = boi.a;
        t1t t1tVar = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    k980 eventFlow = InquiryActivityBroadcastManager.INSTANCE.getEventFlow();
                    q1t q1tVar = new q1t(t1tVar);
                    this.o = true;
                    if (eventFlow.a(q1tVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                n980 n980Var = t1tVar.X0;
                s1t s1tVar = new s1t(t1tVar);
                this.o = true;
                n980Var.a(s1tVar, this);
                return boiVar;
            default:
                er50.z(obj);
                boolean z3 = this.o;
                oi60 oi60Var = t1tVar.T0;
                oi60 oi60Var2 = t1tVar.S0;
                ohj ohjVar = t1tVar.Y;
                if (z3) {
                    if (ohjVar != null && (trackingEventsLoggerB2 = ohjVar.b()) != null) {
                        TrackingEventsLogger.logForegroundEvent$default(trackingEventsLoggerB2, (String) oi60Var2.d(), (String) oi60Var.d(), false, 4, null);
                    }
                } else if (ohjVar != null && (trackingEventsLoggerB = ohjVar.b()) != null) {
                    TrackingEventsLogger.logBackgroundEvent$default(trackingEventsLoggerB, (String) oi60Var2.d(), (String) oi60Var.d(), false, 4, null);
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1t(t1t t1tVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = t1tVar;
    }
}
