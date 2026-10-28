package com.withpersona.sdk2.inquiry.internal.network;

import com.withpersona.sdk2.inquiry.internal.network.VerifyDeviceIntegrityRequest;
import defpackage.a011;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.s660;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ c o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, String str, String str2, twp twpVar) {
        super(1, twpVar);
        this.o = cVar;
        this.p = str;
        this.q = str2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new b(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((b) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
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
        c cVar = this.o;
        s660 s660Var = cVar.b;
        VerifyDeviceIntegrityRequest verifyDeviceIntegrityRequest = new VerifyDeviceIntegrityRequest(new VerifyDeviceIntegrityRequest.Meta(cVar.a.getPackageName(), this.q));
        this.n = true;
        Object objE = s660Var.e(this.p, verifyDeviceIntegrityRequest, this);
        yfs yfsVar = yfs.a;
        return objE == yfsVar ? yfsVar : objE;
    }
}
