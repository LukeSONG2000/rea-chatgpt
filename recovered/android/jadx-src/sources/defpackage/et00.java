package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class et00 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public gt00 o;
    public nvy p;
    public ft00 q;
    public byte r;
    public final /* synthetic */ ft00 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ et00(ft00 ft00Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.s = ft00Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ft00 ft00Var = this.s;
        switch (b) {
            case 0:
                return new et00(ft00Var, cngVar, (byte) 0);
            default:
                return new et00(ft00Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((et00) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        gt00 gt00Var;
        nvy nvyVar;
        gt00 gt00Var2;
        nvy nvyVar2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ft00 ft00Var = this.s;
        boi boiVar = boi.a;
        byte b2 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                byte b3 = this.r;
                try {
                    if (b3 == 0) {
                        er50.z(obj);
                        gt00Var = ft00Var.l;
                        nvyVar = gt00Var.a;
                        this.o = gt00Var;
                        this.p = nvyVar;
                        this.q = ft00Var;
                        this.r = (byte) 1;
                        if (nvyVar.b(this) != boiVar) {
                        }
                        return boiVar;
                    }
                    if (b3 != 1) {
                        if (b3 == 2) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ft00Var = this.q;
                    nvyVar = this.p;
                    gt00Var = this.o;
                    er50.z(obj);
                    it00 it00Var = gt00Var.b;
                    ghp ghpVar = new ghp(gee.r(it00Var.h), new ht00(it00Var, cngVar, b2));
                    nvyVar.e(null);
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = (byte) 2;
                    if (ft00Var.a(ghpVar, iqv.b, this) != boiVar) {
                        return tid0Var;
                    }
                    return boiVar;
                } finally {
                }
            default:
                byte b4 = this.r;
                try {
                    if (b4 == 0) {
                        er50.z(obj);
                        gt00Var2 = ft00Var.l;
                        nvyVar2 = gt00Var2.a;
                        this.o = gt00Var2;
                        this.p = nvyVar2;
                        this.q = ft00Var;
                        this.r = (byte) 1;
                        if (nvyVar2.b(this) != boiVar) {
                        }
                        return boiVar;
                    }
                    if (b4 != 1) {
                        if (b4 == 2) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ft00Var = this.q;
                    nvyVar2 = this.p;
                    gt00Var2 = this.o;
                    er50.z(obj);
                    it00 it00Var2 = gt00Var2.b;
                    ghp ghpVar2 = new ghp(gee.r(it00Var2.i), new ht00(it00Var2, cngVar, (byte) 0));
                    nvyVar.e(null);
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = (byte) 2;
                    if (ft00Var.a(ghpVar2, iqv.c, this) != boiVar) {
                        return tid0Var;
                    }
                    return boiVar;
                } finally {
                }
        }
    }
}
