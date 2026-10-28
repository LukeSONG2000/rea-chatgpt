package com.withpersona.sdk2.inquiry.internal.fallbackmode;

import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackModeService;
import defpackage.a011;
import defpackage.d560;
import defpackage.il;
import defpackage.jas;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.y560;
import defpackage.yfs;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ g o;
    public final /* synthetic */ d560 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(twp twpVar, d560 d560Var, g gVar) {
        super(1, twpVar);
        this.o = gVar;
        this.p = d560Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new c(twpVar, this.p, this.o);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((c) create((twp) obj)).invokeSuspend(a011.a);
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
        FallbackModeService fallbackModeService = this.o.a;
        d560 d560Var = this.p;
        String str2 = d560Var.a;
        String str3 = d560Var.b;
        String str4 = d560Var.c;
        String str5 = d560Var.h;
        String str6 = d560Var.g;
        int iOrdinal = d560Var.e.ordinal();
        if (iOrdinal == 0) {
            str = "production";
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            str = "sandbox";
        }
        String str7 = str;
        String str8 = d560Var.f;
        Map map = d560Var.i;
        FallbackModeService.SessionIdRequest sessionIdRequest = new FallbackModeService.SessionIdRequest(str2, str3, str4, str5, str6, str7, str8, map != null ? new y560(jas.e(map)) : null, d560Var.j);
        this.n = true;
        Object objA = fallbackModeService.a(sessionIdRequest, this);
        yfs yfsVar = yfs.a;
        return objA == yfsVar ? yfsVar : objA;
    }
}
