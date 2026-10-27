package defpackage;

import com.withpersona.sdk2.camera.RecordingTooLongError;
import com.withpersona.sdk2.camera.camera2.ImageCaptureAlreadyRequestedException;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import java.io.File;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nb00 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ ob00 p;
    public final /* synthetic */ xqt q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nb00(xqt xqtVar, ob00 ob00Var, cng cngVar) {
        super(2, cngVar);
        this.q = xqtVar;
        this.p = ob00Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        xqt xqtVar = this.q;
        ob00 ob00Var = this.p;
        switch (b) {
            case 0:
                return new nb00(xqtVar, ob00Var, cngVar);
            default:
                return new nb00(ob00Var, xqtVar, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((nb00) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objF;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ob00 ob00Var = this.p;
        boi boiVar = boi.a;
        xqt xqtVar = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    long j = ((pb70) xqtVar).a;
                    this.o = true;
                    if (wnm.v(j, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                if (!(ob00Var.b.a().getValue() instanceof oo8)) {
                    TrackingEventsLogger.logSelfieCaptureStateEvent$default(ob00Var.d, new SelfieCaptureStateEventData(SelfieCaptureState.RECORDING_TIMED_OUT, "webrtc", null, null, 8, null), false, 2, null);
                    Function1 function1 = ob00Var.f;
                    if (function1 != null) {
                        function1.invoke(new RecordingTooLongError());
                    }
                    break;
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    yi8 yi8Var = ob00Var.b;
                    this.o = true;
                    objF = yi8Var.f(this);
                    if (objF == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objF = ((br50) obj).a;
                }
                if (!(objF instanceof uq50)) {
                    ((kb70) xqtVar).a.invoke(((File) objF).getAbsolutePath());
                }
                Throwable thA = br50.a(objF);
                if (thA != null && !(thA instanceof ImageCaptureAlreadyRequestedException)) {
                    ((kb70) xqtVar).b.invoke(thA);
                    break;
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nb00(ob00 ob00Var, xqt xqtVar, cng cngVar) {
        super(2, cngVar);
        this.p = ob00Var;
        this.q = xqtVar;
    }
}
