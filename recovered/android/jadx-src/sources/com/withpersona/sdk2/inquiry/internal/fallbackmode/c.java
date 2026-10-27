package com.withpersona.sdk2.inquiry.internal.fallbackmode;

import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackModeService;
import com.withpersona.sdk2.inquiry.network.dto.InquiryFieldMap;
import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.lzs;
import defpackage.n0z;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.uji;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ g o;
    public final /* synthetic */ lzs p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(cng cngVar, lzs lzsVar, g gVar) {
        super(1, cngVar);
        this.o = gVar;
        this.p = lzsVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new c(cngVar, this.p, this.o);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((c) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        String str;
        lzs lzsVar = this.p;
        Map map = lzsVar.i;
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
        FallbackModeService fallbackModeService = this.o.a;
        String str2 = lzsVar.a;
        String str3 = lzsVar.b;
        String str4 = lzsVar.c;
        String str5 = lzsVar.h;
        String str6 = lzsVar.g;
        int iOrdinal = lzsVar.e.ordinal();
        if (iOrdinal == 0) {
            str = "production";
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            str = "sandbox";
        }
        FallbackModeService.SessionIdRequest sessionIdRequest = new FallbackModeService.SessionIdRequest(str2, str3, str4, str5, str6, str, lzsVar.f, map != null ? new InquiryFieldMap(uji.e(map)) : null, lzsVar.j);
        this.n = true;
        Object objA = fallbackModeService.a(sessionIdRequest, this);
        boi boiVar = boi.a;
        return objA == boiVar ? boiVar : objA;
    }
}
