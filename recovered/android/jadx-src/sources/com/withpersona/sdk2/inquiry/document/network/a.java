package com.withpersona.sdk2.inquiry.document.network;

import com.withpersona.sdk2.inquiry.document.network.CreateDocumentRequest;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import defpackage.bcm;
import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.ngp;
import defpackage.pp50;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.ybm;
import defpackage.zbm;
import defpackage.zem;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends tza0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ bcm p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(bcm bcmVar, cng cngVar) {
        super(2, cngVar);
        this.p = bcmVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        a aVar = new a(this.p, cngVar);
        aVar.o = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
    
        if (r0.emit(r1, r13) == r6) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0084, code lost:
    
        if (r0.emit(r1, r13) == r6) goto L22;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ngp ngpVar = (ngp) this.o;
        byte b = this.n;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            bcm bcmVar = this.p;
            zem zemVar = bcmVar.b;
            String str = bcmVar.a;
            CreateDocumentRequest createDocumentRequest = new CreateDocumentRequest(new CreateDocumentRequest.Data("document", new CreateDocumentRequest.Attributes(bcmVar.c, bcmVar.d)), new CreateDocumentRequest.Meta(bcmVar.e));
            this.o = ngpVar;
            this.n = (byte) 1;
            obj = zemVar.d(str, createDocumentRequest, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2 || b == 3) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        pp50 pp50Var = (pp50) obj;
        if (pp50Var.a.q) {
            zbm zbmVar = new zbm(((CreateDocumentResponse) pp50Var.b).a.a);
            this.o = null;
            this.n = (byte) 2;
        } else {
            ybm ybmVar = new ybm(NetworkUtilsKt.toErrorInfo(pp50Var));
            this.o = null;
            this.n = (byte) 3;
        }
    }
}
