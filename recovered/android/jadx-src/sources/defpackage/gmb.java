package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gmb extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ gob p;
    public final /* synthetic */ nlb q;
    public final /* synthetic */ String r;
    public final /* synthetic */ p050 s;
    public final /* synthetic */ nvy t;
    public final /* synthetic */ ci u;
    public final /* synthetic */ p050 v;
    public final /* synthetic */ p050 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gmb(gob gobVar, nlb nlbVar, String str, p050 p050Var, nvy nvyVar, ci ciVar, p050 p050Var2, p050 p050Var3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = gobVar;
        this.q = nlbVar;
        this.r = str;
        this.s = p050Var;
        this.t = nvyVar;
        this.u = ciVar;
        this.v = p050Var2;
        this.w = p050Var3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new gmb(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, cngVar, (byte) 0);
            default:
                return new gmb(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, cngVar, (byte) 1);
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
        return ((gmb) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objD;
        Object objE;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str = this.r;
        nlb nlbVar = this.q;
        gob gobVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    objD = gobVar.D(nlbVar, str, this);
                    if (objD != boiVar) {
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                    objD = obj;
                } else if (b2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                p050 p050Var = this.s;
                fmb fmbVar = new fmb(p050Var, (List) objD, (byte) 0);
                this.o = (byte) 2;
                if (ii7.F(this.t, this.u, p050Var, this.v, this.w, fmbVar, this) != boiVar) {
                }
                break;
            default:
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    objE = gobVar.E(nlbVar, str, this);
                    if (objE != boiVar) {
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                    objE = obj;
                } else if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                p050 p050Var2 = this.s;
                fmb fmbVar2 = new fmb(p050Var2, (List) objE, (byte) 2);
                this.o = (byte) 2;
                if (ii7.F(this.t, this.u, this.v, this.w, p050Var2, fmbVar2, this) != boiVar) {
                }
                break;
        }
        return boiVar;
    }
}
