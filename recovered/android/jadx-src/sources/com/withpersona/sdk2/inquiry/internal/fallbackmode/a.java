package com.withpersona.sdk2.inquiry.internal.fallbackmode;

import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackModeService;
import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.lzs;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wca0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ lzs o;
    public final /* synthetic */ g p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(cng cngVar, lzs lzsVar, g gVar) {
        super(1, cngVar);
        this.o = lzsVar;
        this.p = gVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new a(cngVar, this.o, this.p);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((a) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        String strConcat = null;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        lzs lzsVar = this.o;
        String str = lzsVar.d;
        if (str != null && str.length() != 0) {
            String str2 = lzsVar.d;
            strConcat = "Bearer ".concat(wca0.M0(str2, "Bearer ", str2));
        }
        FallbackModeService fallbackModeService = this.p.a;
        FallbackModeService.StatusRequest statusRequest = new FallbackModeService.StatusRequest(lzsVar.a);
        this.n = true;
        Object objD = fallbackModeService.d(strConcat, statusRequest, this);
        boi boiVar = boi.a;
        return objD == boiVar ? boiVar : objD;
    }
}
