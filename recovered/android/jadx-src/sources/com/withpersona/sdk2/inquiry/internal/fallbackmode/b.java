package com.withpersona.sdk2.inquiry.internal.fallbackmode;

import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.lzs;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wni;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ lzs o;
    public final /* synthetic */ g p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(cng cngVar, lzs lzsVar, g gVar) {
        super(2, cngVar);
        this.o = lzsVar;
        this.p = gVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new b(cngVar, this.o, this.p);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        a aVar = new a(null, this.o, this.p);
        this.n = true;
        Object objEnqueueRetriableRequestWithRetry = NetworkUtilsKt.enqueueRetriableRequestWithRetry(aVar, this);
        boi boiVar = boi.a;
        return objEnqueueRetriableRequestWithRetry == boiVar ? boiVar : objEnqueueRetriableRequestWithRetry;
    }
}
