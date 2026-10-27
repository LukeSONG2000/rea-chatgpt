package defpackage;

import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.NetworkCallResult;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hma0 extends tza0 implements Function2 {
    public ArrayList n;
    public NetworkCallResult o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ jma0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hma0(jma0 jma0Var, cng cngVar) {
        super(2, cngVar);
        this.r = jma0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        hma0 hma0Var = new hma0(this.r, cngVar);
        hma0Var.q = obj;
        return hma0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hma0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bb A[PHI: r4
      0x00bb: PHI (r4v6 java.util.ArrayList) = (r4v5 java.util.ArrayList), (r4v9 java.util.ArrayList) binds: [B:15:0x0086, B:20:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0131 A[PHI: r4
      0x0131: PHI (r4v15 com.withpersona.sdk2.inquiry.network.core.NetworkCallResult) = 
      (r4v13 com.withpersona.sdk2.inquiry.network.core.NetworkCallResult)
      (r4v16 com.withpersona.sdk2.inquiry.network.core.NetworkCallResult)
     binds: [B:28:0x00d3, B:45:0x0130] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x019f  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayListR;
        Object objD;
        Object objEnqueueVerificationRequestWithRetry;
        NetworkCallResult networkCallResult;
        NetworkCallResult networkCallResult2;
        List list;
        GenericFileUploadErrorResponse genericFileUploadErrorResponse;
        jma0 jma0Var = this.r;
        pvq pvqVar = jma0Var.g;
        ngp ngpVar = (ngp) this.q;
        byte b = this.p;
        byte b2 = 6;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                er50.z(obj);
                TrackingEventsLogger.logGovernmentIdStateEvent$default(jma0Var.n, new GovernmentIdStateEventData(GovIdCaptureState.SUBMITTING, null, null, null, 12, null), false, 2, null);
                arrayListR = gee.R(pvt.D("data[id]", jma0Var.c), pvt.D("data[type]", "inquiry"), pvt.D("meta[from_component]", jma0Var.e), pvt.D("meta[from_step]", jma0Var.d));
                if (pvqVar != null) {
                    bn8 bn8Var = jma0Var.l;
                    this.q = ngpVar;
                    this.n = arrayListR;
                    this.p = (byte) 1;
                    objD = jma0Var.d(pvqVar, arrayListR, bn8Var, this);
                    if (objD != boiVar) {
                        if (br50.a(objD) == null) {
                            xla0 xla0Var = new xla0(new InternalErrorInfo.UnknownErrorInfo("Error adding data to form."));
                            this.q = null;
                            this.n = null;
                            this.o = null;
                            this.p = (byte) 2;
                            if (ngpVar.emit(xla0Var, this) != boiVar) {
                                return tid0Var;
                            }
                        } else {
                            klc klcVar = new klc(jma0Var, arrayListR, cngVar, b2);
                            this.q = ngpVar;
                            this.n = null;
                            this.p = (byte) 3;
                            objEnqueueVerificationRequestWithRetry = NetworkUtilsKt.enqueueVerificationRequestWithRetry(klcVar, this);
                            if (objEnqueueVerificationRequestWithRetry != boiVar) {
                                networkCallResult = (NetworkCallResult) objEnqueueVerificationRequestWithRetry;
                                if (networkCallResult instanceof NetworkCallResult.Success) {
                                    if (networkCallResult instanceof NetworkCallResult.Failure) {
                                    }
                                    return tid0Var;
                                }
                                ((NetworkCallResult.Success) networkCallResult).getResponse();
                                if (!jma0Var.h.b() && pvqVar != null && (list = pvqVar.a) != null) {
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        Iterator it2 = ((guq) it.next()).I2().iterator();
                                        while (it2.hasNext()) {
                                            new File(((mvp) it2.next()).a).delete();
                                        }
                                    }
                                }
                                this.q = ngpVar;
                                this.n = null;
                                this.o = networkCallResult;
                                this.p = (byte) 4;
                                if (ngpVar.emit(ama0.a, this) != boiVar) {
                                    networkCallResult2 = networkCallResult;
                                    networkCallResult = networkCallResult2;
                                    if (networkCallResult instanceof NetworkCallResult.Failure) {
                                        InternalErrorInfo.NetworkErrorInfo networkErrorInfo = ((NetworkCallResult.Failure) networkCallResult).getNetworkErrorInfo();
                                        if (networkErrorInfo.isRecoverable() && (networkErrorInfo.getResponseError() instanceof ErrorResponse.Error.UnknownError)) {
                                            tp50 errorBody = ((ErrorResponse.Error.UnknownError) networkErrorInfo.getResponseError()).getErrorBody();
                                            if (errorBody != null) {
                                                try {
                                                    wl6 wl6VarJ2 = errorBody.J2();
                                                    qly qlyVar = new qly();
                                                    qlyVar.a(GenericFileUploadErrorResponse.Companion.getAdapter());
                                                    genericFileUploadErrorResponse = (GenericFileUploadErrorResponse) new tly(qlyVar).b(GenericFileUploadErrorResponse.class, p4e0.a, null).fromJson(wl6VarJ2);
                                                } catch (Exception unused) {
                                                    genericFileUploadErrorResponse = null;
                                                }
                                                if (genericFileUploadErrorResponse == null) {
                                                    yla0 yla0Var = new yla0(genericFileUploadErrorResponse.getErrors().get(0));
                                                    this.q = null;
                                                    this.n = null;
                                                    this.o = networkCallResult;
                                                    this.p = (byte) 5;
                                                    if (ngpVar.emit(yla0Var, this) == boiVar) {
                                                    }
                                                } else {
                                                    yla0 yla0Var2 = new yla0(new GenericFileUploadErrorResponse.DocumentErrorResponse.UnknownError(null, null, null, 7, null));
                                                    this.q = null;
                                                    this.n = null;
                                                    this.o = networkCallResult;
                                                    this.p = (byte) 6;
                                                    if (ngpVar.emit(yla0Var2, this) == boiVar) {
                                                    }
                                                }
                                            }
                                            genericFileUploadErrorResponse = null;
                                            if (genericFileUploadErrorResponse == null) {
                                            }
                                            break;
                                        } else {
                                            xla0 xla0Var2 = new xla0(networkErrorInfo);
                                            this.q = null;
                                            this.n = null;
                                            this.o = networkCallResult;
                                            this.p = (byte) 7;
                                            if (ngpVar.emit(xla0Var2, this) == boiVar) {
                                            }
                                        }
                                    }
                                    return tid0Var;
                                }
                            }
                        }
                    }
                }
                return boiVar;
            case 1:
                arrayListR = this.n;
                er50.z(obj);
                objD = ((br50) obj).a;
                if (br50.a(objD) == null) {
                }
                return boiVar;
            case 2:
                er50.z(obj);
                return tid0Var;
            case 3:
                er50.z(obj);
                objEnqueueVerificationRequestWithRetry = obj;
                networkCallResult = (NetworkCallResult) objEnqueueVerificationRequestWithRetry;
                if (networkCallResult instanceof NetworkCallResult.Success) {
                }
                return boiVar;
            case 4:
                networkCallResult2 = this.o;
                er50.z(obj);
                networkCallResult = networkCallResult2;
                if (networkCallResult instanceof NetworkCallResult.Failure) {
                }
                return tid0Var;
            case 5:
            case 6:
                er50.z(obj);
                return tid0Var;
            case 7:
                er50.z(obj);
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
