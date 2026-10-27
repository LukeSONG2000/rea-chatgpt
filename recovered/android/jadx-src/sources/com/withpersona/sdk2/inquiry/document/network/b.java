package com.withpersona.sdk2.inquiry.document.network;

import com.withpersona.sdk2.inquiry.document.network.DocumentFileData;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.NetworkCallResult;
import defpackage.boi;
import defpackage.cng;
import defpackage.ecm;
import defpackage.er50;
import defpackage.fcm;
import defpackage.fee;
import defpackage.hs0;
import defpackage.mhk;
import defpackage.ncm;
import defpackage.ngp;
import defpackage.ocm;
import defpackage.p4e0;
import defpackage.qcm;
import defpackage.qly;
import defpackage.tid0;
import defpackage.tly;
import defpackage.tp50;
import defpackage.tza0;
import defpackage.ucm;
import defpackage.wl6;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends tza0 implements Function2 {
    public NetworkCallResult n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ mhk q;
    public final /* synthetic */ ucm r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(mhk mhkVar, ucm ucmVar, cng cngVar) {
        super(2, cngVar);
        this.q = mhkVar;
        this.r = ucmVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        b bVar = new b(this.q, this.r, cngVar);
        bVar.p = obj;
        return bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x010a, code lost:
    
        if (r0.emit(r4, r10) == r3) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0127, code lost:
    
        if (r0.emit(r11, r10) == r3) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x014a, code lost:
    
        if (r0.emit(r11, r10) == r3) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x015d, code lost:
    
        if (r0.emit(r4, r10) == r3) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010d  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        NetworkCallResult networkCallResult;
        DocumentFileData.Attributes attributes;
        List list;
        GenericFileUploadErrorResponse genericFileUploadErrorResponse;
        ngp ngpVar = (ngp) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                er50.z(obj);
                this.p = ngpVar;
                this.o = (byte) 1;
                obj = this.q.J(this);
                if (obj != boiVar) {
                    networkCallResult = (NetworkCallResult) obj;
                    if (networkCallResult instanceof NetworkCallResult.Success) {
                        DocumentFileUploadResponse documentFileUploadResponse = (DocumentFileUploadResponse) ((NetworkCallResult.Success) networkCallResult).getResponse();
                        DocumentFileData.RemoteDocumentFile remoteDocumentFile = (documentFileUploadResponse == null || (attributes = documentFileUploadResponse.a.b) == null || (list = attributes.a) == null) ? null : (DocumentFileData.RemoteDocumentFile) fee.H0(list);
                        if (documentFileUploadResponse == null || remoteDocumentFile == null) {
                            ncm ncmVar = new ncm(new GenericFileUploadErrorResponse.DocumentErrorResponse.UnknownError(null, null, null, 7, null));
                            this.p = ngpVar;
                            this.n = networkCallResult;
                            this.o = (byte) 3;
                            if (ngpVar.emit(ncmVar, this) != boiVar) {
                            }
                        } else {
                            ecm ecmVar = this.r.d;
                            qcm qcmVar = new qcm(ecmVar, new fcm(ecmVar.a, remoteDocumentFile.b, remoteDocumentFile.a, documentFileUploadResponse.a.a));
                            this.p = ngpVar;
                            this.n = networkCallResult;
                            this.o = (byte) 2;
                            if (ngpVar.emit(qcmVar, this) != boiVar) {
                            }
                        }
                    }
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
                                if (genericFileUploadErrorResponse != null) {
                                    ncm ncmVar2 = new ncm(new GenericFileUploadErrorResponse.DocumentErrorResponse.UnknownError(null, null, null, 7, null));
                                    this.p = null;
                                    this.n = networkCallResult;
                                    this.o = (byte) 5;
                                } else {
                                    ncm ncmVar3 = new ncm(genericFileUploadErrorResponse.getErrors().get(0));
                                    this.p = null;
                                    this.n = networkCallResult;
                                    this.o = (byte) 4;
                                }
                            }
                            genericFileUploadErrorResponse = null;
                            if (genericFileUploadErrorResponse != null) {
                            }
                        } else if (!networkErrorInfo.isRecoverable()) {
                            ocm ocmVar = new ocm(networkErrorInfo);
                            this.p = null;
                            this.n = networkCallResult;
                            this.o = (byte) 7;
                        } else {
                            ncm ncmVar4 = new ncm(new GenericFileUploadErrorResponse.DocumentErrorResponse.UnknownError(null, null, null, 7, null));
                            this.p = null;
                            this.n = networkCallResult;
                            this.o = (byte) 6;
                        }
                        break;
                    }
                    return tid0.a;
                }
                return boiVar;
            case 1:
                er50.z(obj);
                networkCallResult = (NetworkCallResult) obj;
                if (networkCallResult instanceof NetworkCallResult.Success) {
                }
                if (networkCallResult instanceof NetworkCallResult.Failure) {
                }
                return tid0.a;
            case 2:
            case 3:
                networkCallResult = this.n;
                er50.z(obj);
                if (networkCallResult instanceof NetworkCallResult.Failure) {
                }
                return tid0.a;
            case 4:
            case 5:
            case 6:
            case 7:
                er50.z(obj);
                return tid0.a;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
