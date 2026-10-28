package com.withpersona.sdk2.inquiry.internal.fallbackmode;

import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackModeService;
import defpackage.a011;
import defpackage.d560;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.s4x0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ d560 o;
    public final /* synthetic */ g p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(twp twpVar, d560 d560Var, g gVar) {
        super(1, twpVar);
        this.o = d560Var;
        this.p = gVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new a(twpVar, this.o, this.p);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((a) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        String strConcat = null;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        d560 d560Var = this.o;
        String str = d560Var.d;
        if (str != null && str.length() != 0) {
            String str2 = d560Var.d;
            strConcat = "Bearer ".concat(s4x0.O0(str2, "Bearer ", str2));
        }
        FallbackModeService fallbackModeService = this.p.a;
        FallbackModeService.StatusRequest statusRequest = new FallbackModeService.StatusRequest(d560Var.a);
        this.n = true;
        Object objD = fallbackModeService.d(strConcat, statusRequest, this);
        yfs yfsVar = yfs.a;
        return objD == yfsVar ? yfsVar : objD;
    }
}
