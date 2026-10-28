package com.withpersona.sdk2.inquiry.document.network;

import com.withpersona.sdk2.inquiry.document.network.DocumentFileData;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import defpackage.a011;
import defpackage.a0n;
import defpackage.bt81;
import defpackage.c3x;
import defpackage.e4x;
import defpackage.ele0;
import defpackage.f4x;
import defpackage.fle0;
import defpackage.g510;
import defpackage.gle0;
import defpackage.h4x;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.sgy;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.xyl;
import defpackage.yfs;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends kxx0 implements Function2 {
    public gle0 n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ h4x q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(h4x h4xVar, twp twpVar) {
        super(2, twpVar);
        this.q = h4xVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        c cVar = new c(this.q, twpVar);
        cVar.p = obj;
        return cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00df, code lost:
    
        if (r1.emit(r5, r16) == r8) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cb  */
    /* JADX WARN: Type inference failed for: r6v6, types: [sgy] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.ArrayList] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objE;
        gle0 gle0Var;
        ?? arrayList;
        List list;
        DocumentFileData.RemoteDocumentFile remoteDocumentFile;
        g510 g510Var = (g510) this.p;
        byte b = this.o;
        byte b2 = 3;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            xyl xylVar = new xyl(this.q, twpVar, b2);
            this.p = g510Var;
            this.o = (byte) 1;
            objE = bt81.e(this, xylVar);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2 && b != 3) {
                if (b == 4) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gle0Var = this.n;
            vpq0.o(obj);
            if (gle0Var instanceof ele0) {
                e4x e4xVar = new e4x(((ele0) gle0Var).a);
                this.p = null;
                this.n = gle0Var;
                this.o = (byte) 4;
            }
            return a011.a;
        }
        vpq0.o(obj);
        objE = obj;
        gle0Var = (gle0) objE;
        if (gle0Var instanceof fle0) {
            CreateDocumentResponse createDocumentResponse = (CreateDocumentResponse) ((fle0) gle0Var).a;
            if (createDocumentResponse == null) {
                e4x e4xVar2 = new e4x(new InternalErrorInfo$NetworkErrorInfo(0, "Expected body to be non-null", false, null, 8, null));
                this.p = g510Var;
                this.n = gle0Var;
                this.o = (byte) 3;
                if (g510Var.emit(e4xVar2, this) != yfsVar) {
                }
                return yfsVar;
            }
            List<DocumentFileData> list2 = createDocumentResponse.b;
            if (list2 != null) {
                arrayList = new ArrayList();
                for (DocumentFileData documentFileData : list2) {
                    DocumentFileData.Attributes attributes = documentFileData.b;
                    c3x c3xVar = (attributes == null || (list = attributes.a) == null || (remoteDocumentFile = (DocumentFileData.RemoteDocumentFile) a0n.P0(list)) == null) ? null : new c3x(null, remoteDocumentFile.b, remoteDocumentFile.a, documentFileData.a);
                    if (c3xVar != null) {
                        arrayList.add(c3xVar);
                    }
                }
            } else {
                arrayList = sgy.a;
            }
            f4x f4xVar = new f4x(arrayList);
            this.p = g510Var;
            this.n = gle0Var;
            this.o = (byte) 2;
            if (g510Var.emit(f4xVar, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (gle0Var instanceof ele0) {
        }
        return a011.a;
    }
}
