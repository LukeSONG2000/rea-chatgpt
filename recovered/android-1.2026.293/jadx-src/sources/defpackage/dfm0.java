package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dfm0 implements su21 {
    public final lem0 a;

    public dfm0(lem0 lem0Var) {
        this.a = lem0Var;
    }

    @Override // defpackage.su21
    public final fu21 create(Class cls, nqs nqsVar) {
        cfm0 cfm0Var = (cfm0) this.a.invoke();
        kk60 kk60Var = new kk60(cfm0Var.a);
        Application applicationM = na81.m(nqsVar);
        ggu gguVar = izw.a;
        k8u k8uVar = k8u.b;
        boa boaVar = new boa((byte) 25);
        k8u k8uVar2 = k8u.b;
        cfu cfuVar = new cfu(boaVar, new t0k0(ua60.a(applicationM)));
        gor0 gor0VarN = ixd0.n(nqsVar);
        u1y u1yVar = new u1y(cfuVar, (byte) 1);
        u1y u1yVar2 = new u1y(cfuVar, (byte) 1);
        ghy ghyVar = ghy.a;
        mrj0 mrj0Var = new mrj0(applicationM, u1yVar2, ghyVar);
        sfa0 sfa0Var = m191.w;
        r7x0 r7x0Var = new r7x0(applicationM, u1yVar, kaq0.PaymentElement, k8uVar, ghyVar, mrj0Var, new rxt(sfa0Var, k8uVar), sfa0Var);
        k8u k8uVar3 = k8u.b;
        i8u i8uVar = new i8u();
        i8uVar.a = r7x0Var;
        i8uVar.b = cfuVar;
        i8uVar.c = kk60Var;
        smw0 smw0VarP = o4a.p(null);
        i8uVar.e = smw0VarP;
        i8uVar.f = smw0VarP;
        return new hfm0(cfm0Var, i8uVar, new sm81((byte) 9), gor0VarN, new xeu(new rxt(sfa0Var, k8uVar), new mrj0(applicationM, new u1y(cfuVar, (byte) 1), ghyVar)));
    }
}
