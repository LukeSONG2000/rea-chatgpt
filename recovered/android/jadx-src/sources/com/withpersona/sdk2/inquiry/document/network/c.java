package com.withpersona.sdk2.inquiry.document.network;

import com.withpersona.sdk2.inquiry.document.network.DocumentFileData;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.NetworkCallResult;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.fcm;
import defpackage.fee;
import defpackage.hb3;
import defpackage.hdm;
import defpackage.hs0;
import defpackage.idm;
import defpackage.kdm;
import defpackage.ngp;
import defpackage.nin;
import defpackage.tid0;
import defpackage.tza0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends tza0 implements Function2 {
    public NetworkCallResult n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ kdm q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(kdm kdmVar, cng cngVar) {
        super(2, cngVar);
        this.q = kdmVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        c cVar = new c(this.q, cngVar);
        cVar.p = obj;
        return cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e5, code lost:
    
        if (r1.emit(r5, r16) == r8) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cf  */
    /* JADX WARN: Type inference failed for: r6v6, types: [nin] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.ArrayList] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objEnqueueRetriableRequestWithRetry;
        NetworkCallResult networkCallResult;
        ?? arrayList;
        List list;
        DocumentFileData.RemoteDocumentFile remoteDocumentFile;
        ngp ngpVar = (ngp) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            hb3 hb3Var = new hb3(this.q, null, (byte) 15);
            this.p = ngpVar;
            this.o = (byte) 1;
            objEnqueueRetriableRequestWithRetry = NetworkUtilsKt.enqueueRetriableRequestWithRetry(hb3Var, this);
            if (objEnqueueRetriableRequestWithRetry != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2 && b != 3) {
                if (b == 4) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            networkCallResult = this.n;
            er50.z(obj);
            if (networkCallResult instanceof NetworkCallResult.Failure) {
                hdm hdmVar = new hdm(((NetworkCallResult.Failure) networkCallResult).getNetworkErrorInfo());
                this.p = null;
                this.n = networkCallResult;
                this.o = (byte) 4;
            }
            return tid0.a;
        }
        er50.z(obj);
        objEnqueueRetriableRequestWithRetry = obj;
        networkCallResult = (NetworkCallResult) objEnqueueRetriableRequestWithRetry;
        if (networkCallResult instanceof NetworkCallResult.Success) {
            CreateDocumentResponse createDocumentResponse = (CreateDocumentResponse) ((NetworkCallResult.Success) networkCallResult).getResponse();
            if (createDocumentResponse == null) {
                hdm hdmVar2 = new hdm(new InternalErrorInfo.NetworkErrorInfo(0, "Expected body to be non-null", false, null, 8, null));
                this.p = ngpVar;
                this.n = networkCallResult;
                this.o = (byte) 3;
                if (ngpVar.emit(hdmVar2, this) != boiVar) {
                }
                return boiVar;
            }
            List<DocumentFileData> list2 = createDocumentResponse.b;
            if (list2 != null) {
                arrayList = new ArrayList();
                for (DocumentFileData documentFileData : list2) {
                    DocumentFileData.Attributes attributes = documentFileData.b;
                    fcm fcmVar = (attributes == null || (list = attributes.a) == null || (remoteDocumentFile = (DocumentFileData.RemoteDocumentFile) fee.F0(list)) == null) ? null : new fcm(null, remoteDocumentFile.b, remoteDocumentFile.a, documentFileData.a);
                    if (fcmVar != null) {
                        arrayList.add(fcmVar);
                    }
                }
            } else {
                arrayList = nin.a;
            }
            idm idmVar = new idm(arrayList);
            this.p = ngpVar;
            this.n = networkCallResult;
            this.o = (byte) 2;
            if (ngpVar.emit(idmVar, this) != boiVar) {
            }
            return boiVar;
        }
        if (networkCallResult instanceof NetworkCallResult.Failure) {
        }
        return tid0.a;
    }
}
