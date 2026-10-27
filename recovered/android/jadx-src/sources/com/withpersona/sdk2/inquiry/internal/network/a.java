package com.withpersona.sdk2.inquiry.internal.network;

import com.withpersona.sdk2.inquiry.internal.network.UpdateInquirySessionRequest;
import defpackage.boi;
import defpackage.bya0;
import defpackage.cng;
import defpackage.er50;
import defpackage.f0t;
import defpackage.hs0;
import defpackage.n0z;
import defpackage.nyq;
import defpackage.tid0;
import defpackage.tza0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ c o;
    public final /* synthetic */ String p;
    public final /* synthetic */ nyq q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, String str, nyq nyqVar, cng cngVar) {
        super(1, cngVar);
        this.o = cVar;
        this.p = str;
        this.q = nyqVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new a(this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((a) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i;
        boolean z = this.n;
        String str = null;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        f0t f0tVar = this.o.b;
        nyq nyqVar = this.q;
        Double d = nyqVar != null ? new Double(nyqVar.a.getLatitude()) : null;
        Double d2 = nyqVar != null ? new Double(nyqVar.a.getLongitude()) : null;
        if (nyqVar != null && (i = nyqVar.b) != 0) {
            int iG = bya0.G(i);
            if (iG == 0) {
                str = "rough";
            } else {
                if (iG != 1) {
                    n0z.a();
                    return null;
                }
                str = "precise";
            }
        }
        UpdateInquirySessionRequest updateInquirySessionRequest = new UpdateInquirySessionRequest(new UpdateInquirySessionRequest.Data(new UpdateInquirySessionRequest.Attributes(d2, d, str, null, null, null, null, null, null, null, 1008, null)));
        this.n = true;
        Object objJ = f0tVar.j(this.p, updateInquirySessionRequest, this);
        boi boiVar = boi.a;
        return objJ == boiVar ? boiVar : objJ;
    }
}
