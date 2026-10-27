package com.withpersona.sdk2.inquiry.internal.fallbackmode;

import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackModeService;
import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.w0x;
import defpackage.xp30;
import defpackage.yh50;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ g o;
    public final /* synthetic */ String p;
    public final /* synthetic */ xp30 q;
    public final /* synthetic */ yh50 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, String str, xp30 xp30Var, yh50 yh50Var, cng cngVar) {
        super(1, cngVar);
        this.o = gVar;
        this.p = str;
        this.q = xp30Var;
        this.r = yh50Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new e(this.o, this.p, this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((e) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        String str;
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
        g gVar = this.o;
        FallbackModeService fallbackModeService = gVar.a;
        int i = gVar.d + 1;
        gVar.d = i;
        yh50 yh50Var = this.r;
        long jContentLength = yh50Var.contentLength();
        w0x w0xVarContentType = yh50Var.contentType();
        if (w0xVarContentType == null || (str = w0xVarContentType.a) == null) {
            str = "application/json";
        }
        FallbackModeService.UploadUrlRequest uploadUrlRequest = new FallbackModeService.UploadUrlRequest(jContentLength, str);
        this.n = true;
        Object objB = fallbackModeService.b(this.p, this.q, i, uploadUrlRequest, this);
        boi boiVar = boi.a;
        return objB == boiVar ? boiVar : objB;
    }
}
