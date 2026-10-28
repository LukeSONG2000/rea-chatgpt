package com.withpersona.sdk2.inquiry.internal.network;

import com.withpersona.sdk2.inquiry.internal.network.UpdateInquirySessionRequest;
import defpackage.a011;
import defpackage.gvx0;
import defpackage.il;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.s660;
import defpackage.sw20;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ c o;
    public final /* synthetic */ String p;
    public final /* synthetic */ sw20 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, String str, sw20 sw20Var, twp twpVar) {
        super(1, twpVar);
        this.o = cVar;
        this.p = str;
        this.q = sw20Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new a(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((a) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i;
        boolean z = this.n;
        String str = null;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        s660 s660Var = this.o.b;
        sw20 sw20Var = this.q;
        Double d = sw20Var != null ? new Double(sw20Var.a.getLatitude()) : null;
        Double d2 = sw20Var != null ? new Double(sw20Var.a.getLongitude()) : null;
        if (sw20Var != null && (i = sw20Var.b) != 0) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                str = "rough";
            } else {
                if (iG != 1) {
                    il.f();
                    return null;
                }
                str = "precise";
            }
        }
        UpdateInquirySessionRequest updateInquirySessionRequest = new UpdateInquirySessionRequest(new UpdateInquirySessionRequest.Data(new UpdateInquirySessionRequest.Attributes(d2, d, str, null, null, null, null, null, null, null, null, 2032, null)));
        this.n = true;
        Object objJ = s660Var.j(this.p, updateInquirySessionRequest, this);
        yfs yfsVar = yfs.a;
        return objJ == yfsVar ? yfsVar : objJ;
    }
}
