package com.withpersona.sdk2.inquiry.internal.network;

import com.withpersona.sdk2.inquiry.internal.network.VerifyDeviceIntegrityRequest;
import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.f0t;
import defpackage.hs0;
import defpackage.tid0;
import defpackage.tza0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ c o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, String str, String str2, cng cngVar) {
        super(1, cngVar);
        this.o = cVar;
        this.p = str;
        this.q = str2;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new b(this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((b) create((cng) obj)).invokeSuspend(tid0.a);
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
        c cVar = this.o;
        f0t f0tVar = cVar.b;
        VerifyDeviceIntegrityRequest verifyDeviceIntegrityRequest = new VerifyDeviceIntegrityRequest(new VerifyDeviceIntegrityRequest.Meta(cVar.a.getPackageName(), this.q));
        this.n = true;
        Object objE = f0tVar.e(this.p, verifyDeviceIntegrityRequest, this);
        boi boiVar = boi.a;
        return objE == boiVar ? boiVar : objE;
    }
}
