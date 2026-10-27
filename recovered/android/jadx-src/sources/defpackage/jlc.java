package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jlc extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ llc p;
    public final /* synthetic */ elc q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jlc(llc llcVar, elc elcVar, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = llcVar;
        this.q = elcVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        elc elcVar = this.q;
        llc llcVar = this.p;
        switch (b) {
            case 0:
                return new jlc(llcVar, elcVar, cngVar, (byte) 0);
            case 1:
                return new jlc(llcVar, elcVar, cngVar, (byte) 1);
            case 2:
                return new jlc(llcVar, elcVar, cngVar, (byte) 2);
            case 3:
                return new jlc(llcVar, elcVar, cngVar, (byte) 3);
            default:
                return new jlc(llcVar, elcVar, cngVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((jlc) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        elc elcVar = this.q;
        llc llcVar = this.p;
        boi boiVar = boi.a;
        byte b2 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ekc ekcVar = llcVar.R0;
                    ykc ykcVar = (ykc) elcVar;
                    String str = ykcVar.a;
                    String str2 = ykcVar.b;
                    String str3 = ykcVar.c;
                    this.o = true;
                    Object objK = ekcVar.k(str, str2, str3, this);
                    if (objK == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    ekc ekcVar2 = llcVar.R0;
                    String str4 = ((wkc) elcVar).a;
                    this.o = true;
                    Object objB = ekcVar2.b(str4, this);
                    if (objB == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    ekc ekcVar3 = llcVar.R0;
                    String str5 = ((alc) elcVar).a;
                    this.o = true;
                    Object objH = ekcVar3.h(str5, this);
                    if (objH == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    ekc ekcVar4 = llcVar.R0;
                    String str6 = ((clc) elcVar).a;
                    this.o = true;
                    ekcVar4.getClass();
                    Object objE = ekcVar4.e(new tjc(ekcVar4, str6, cngVar, b2), new h5b(str6, (byte) 6), this);
                    if (objE == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    ekc ekcVar5 = llcVar.R0;
                    String str7 = ((dlc) elcVar).a;
                    this.o = true;
                    ekcVar5.getClass();
                    Object objE2 = ekcVar5.e(new tjc(ekcVar5, str7, cngVar, (byte) 2), new h5b(str7, (byte) 5), this);
                    if (objE2 == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
