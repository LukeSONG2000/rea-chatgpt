package com.withpersona.sdk2.inquiry.document.network;

import com.withpersona.sdk2.inquiry.document.network.CreateDocumentRequest;
import defpackage.a011;
import defpackage.bt81;
import defpackage.cnq0;
import defpackage.g510;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.p5x;
import defpackage.twp;
import defpackage.v2x;
import defpackage.vpq0;
import defpackage.w2x;
import defpackage.y2x;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ y2x p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(y2x y2xVar, twp twpVar) {
        super(2, twpVar);
        this.p = y2xVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        a aVar = new a(this.p, twpVar);
        aVar.o = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
    
        if (r0.emit(r1, r13) == r6) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0084, code lost:
    
        if (r0.emit(r1, r13) == r6) goto L22;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        g510 g510Var = (g510) this.o;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            y2x y2xVar = this.p;
            p5x p5xVar = y2xVar.b;
            String str = y2xVar.a;
            CreateDocumentRequest createDocumentRequest = new CreateDocumentRequest(new CreateDocumentRequest.Data("document", new CreateDocumentRequest.Attributes(y2xVar.c, y2xVar.d)), new CreateDocumentRequest.Meta(y2xVar.e));
            this.o = g510Var;
            this.n = (byte) 1;
            obj = p5xVar.d(str, createDocumentRequest, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2 || b == 3) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        cnq0 cnq0Var = (cnq0) obj;
        if (cnq0Var.a.q) {
            w2x w2xVar = new w2x(((CreateDocumentResponse) cnq0Var.b).a.a);
            this.o = null;
            this.n = (byte) 2;
        } else {
            v2x v2xVar = new v2x(bt81.k(cnq0Var));
            this.o = null;
            this.n = (byte) 3;
        }
    }
}
