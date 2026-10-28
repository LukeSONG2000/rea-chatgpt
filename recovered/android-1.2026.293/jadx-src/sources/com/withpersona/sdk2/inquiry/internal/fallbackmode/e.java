package com.withpersona.sdk2.inquiry.internal.fallbackmode;

import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackModeService;
import defpackage.a011;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.tbn0;
import defpackage.twp;
import defpackage.u7q0;
import defpackage.vpq0;
import defpackage.yfs;
import defpackage.ytb0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ g o;
    public final /* synthetic */ String p;
    public final /* synthetic */ tbn0 q;
    public final /* synthetic */ u7q0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, String str, tbn0 tbn0Var, u7q0 u7q0Var, twp twpVar) {
        super(1, twpVar);
        this.o = gVar;
        this.p = str;
        this.q = tbn0Var;
        this.r = u7q0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new e(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((e) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        g gVar = this.o;
        FallbackModeService fallbackModeService = gVar.a;
        int i = gVar.d + 1;
        gVar.d = i;
        u7q0 u7q0Var = this.r;
        long jA = u7q0Var.a();
        ytb0 ytb0VarB = u7q0Var.b();
        if (ytb0VarB == null || (str = ytb0VarB.a) == null) {
            str = "application/json";
        }
        FallbackModeService.UploadUrlRequest uploadUrlRequest = new FallbackModeService.UploadUrlRequest(jA, str);
        this.n = true;
        Object objB = fallbackModeService.b(this.p, this.q, i, uploadUrlRequest, this);
        yfs yfsVar = yfs.a;
        return objB == yfsVar ? yfsVar : objB;
    }
}
