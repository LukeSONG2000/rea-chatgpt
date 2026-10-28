package com.withpersona.sdk2.inquiry.document.network;

import com.withpersona.sdk2.inquiry.document.network.DocumentFileData;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$UnknownError;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import defpackage.a011;
import defpackage.a0n;
import defpackage.b3x;
import defpackage.c3x;
import defpackage.cyy;
import defpackage.ele0;
import defpackage.fle0;
import defpackage.fna;
import defpackage.fud0;
import defpackage.g510;
import defpackage.gle0;
import defpackage.jl;
import defpackage.k3x;
import defpackage.knq0;
import defpackage.kxx0;
import defpackage.l3x;
import defpackage.n3x;
import defpackage.ox00;
import defpackage.s3x;
import defpackage.t881;
import defpackage.twp;
import defpackage.uz10;
import defpackage.vpq0;
import defpackage.w170;
import defpackage.yfs;
import defpackage.zpu;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends kxx0 implements Function2 {
    public gle0 n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ zpu q;
    public final /* synthetic */ s3x r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(zpu zpuVar, s3x s3xVar, twp twpVar) {
        super(2, twpVar);
        this.q = zpuVar;
        this.r = s3xVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        b bVar = new b(this.q, this.r, twpVar);
        bVar.p = obj;
        return bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fb, code lost:
    
        if (r0.emit(r4, r10) == r3) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0118, code lost:
    
        if (r0.emit(r11, r10) == r3) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0137, code lost:
    
        if (r0.emit(r11, r10) == r3) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x014a, code lost:
    
        if (r0.emit(r4, r10) == r3) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fe  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        gle0 gle0Var;
        DocumentFileData.Attributes attributes;
        List list;
        GenericFileUploadErrorResponse genericFileUploadErrorResponse;
        g510 g510Var = (g510) this.p;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                this.p = g510Var;
                this.o = (byte) 1;
                obj = this.q.E(this);
                if (obj != yfsVar) {
                    gle0Var = (gle0) obj;
                    if (gle0Var instanceof fle0) {
                        DocumentFileUploadResponse documentFileUploadResponse = (DocumentFileUploadResponse) ((fle0) gle0Var).a;
                        DocumentFileData.RemoteDocumentFile remoteDocumentFile = (documentFileUploadResponse == null || (attributes = documentFileUploadResponse.a.b) == null || (list = attributes.a) == null) ? null : (DocumentFileData.RemoteDocumentFile) a0n.R0(list);
                        if (documentFileUploadResponse == null || remoteDocumentFile == null) {
                            k3x k3xVar = new k3x(new GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError(null, null, null, 7, null));
                            this.p = g510Var;
                            this.n = gle0Var;
                            this.o = (byte) 3;
                            if (g510Var.emit(k3xVar, this) != yfsVar) {
                            }
                        } else {
                            b3x b3xVar = this.r.d;
                            n3x n3xVar = new n3x(b3xVar, new c3x(b3xVar.a, remoteDocumentFile.b, remoteDocumentFile.a, documentFileUploadResponse.a.a));
                            this.p = g510Var;
                            this.n = gle0Var;
                            this.o = (byte) 2;
                            if (g510Var.emit(n3xVar, this) != yfsVar) {
                            }
                        }
                    }
                    if (gle0Var instanceof ele0) {
                        InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfo = ((ele0) gle0Var).a;
                        boolean z = internalErrorInfo$NetworkErrorInfo.d;
                        if (z) {
                            cyy cyyVar = internalErrorInfo$NetworkErrorInfo.e;
                            if (cyyVar instanceof ErrorResponse$Error$UnknownError) {
                                knq0 knq0Var = ((ErrorResponse$Error$UnknownError) cyyVar).c;
                                if (knq0Var != null) {
                                    try {
                                        fna fnaVarO3 = knq0Var.o3();
                                        ox00 ox00Var = new ox00();
                                        ox00Var.b(t881.o());
                                        genericFileUploadErrorResponse = (GenericFileUploadErrorResponse) new fud0(ox00Var).a(GenericFileUploadErrorResponse.class).a(new w170(fnaVarO3));
                                    } catch (Exception unused) {
                                        genericFileUploadErrorResponse = null;
                                    }
                                    if (genericFileUploadErrorResponse != null) {
                                        k3x k3xVar2 = new k3x(new GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError(null, null, null, 7, null));
                                        this.p = null;
                                        this.n = gle0Var;
                                        this.o = (byte) 5;
                                    } else {
                                        k3x k3xVar3 = new k3x((uz10) genericFileUploadErrorResponse.a.get(0));
                                        this.p = null;
                                        this.n = gle0Var;
                                        this.o = (byte) 4;
                                    }
                                }
                                genericFileUploadErrorResponse = null;
                                if (genericFileUploadErrorResponse != null) {
                                }
                            }
                        }
                        if (!z) {
                            l3x l3xVar = new l3x(internalErrorInfo$NetworkErrorInfo);
                            this.p = null;
                            this.n = gle0Var;
                            this.o = (byte) 7;
                        } else {
                            k3x k3xVar4 = new k3x(new GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError(null, null, null, 7, null));
                            this.p = null;
                            this.n = gle0Var;
                            this.o = (byte) 6;
                        }
                        break;
                    }
                    return a011.a;
                }
                return yfsVar;
            case 1:
                vpq0.o(obj);
                gle0Var = (gle0) obj;
                if (gle0Var instanceof fle0) {
                }
                if (gle0Var instanceof ele0) {
                }
                return a011.a;
            case 2:
            case 3:
                gle0Var = this.n;
                vpq0.o(obj);
                if (gle0Var instanceof ele0) {
                }
                return a011.a;
            case 4:
            case 5:
            case 6:
            case 7:
                vpq0.o(obj);
                return a011.a;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
