package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class igq extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public t1d0 o;
    public byte p;
    public final /* synthetic */ thq q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ igq(thq thqVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = thqVar;
        this.r = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.r;
        thq thqVar = this.q;
        switch (b) {
            case 0:
                return new igq(thqVar, str, cngVar, (byte) 0);
            default:
                return new igq(thqVar, str, cngVar, (byte) 1);
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
        return ((igq) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        String str = this.r;
        boi boiVar = boi.a;
        thq thqVar = this.q;
        cng cngVar = null;
        switch (b) {
            case 0:
                byte b2 = this.p;
                if (b2 == 0) {
                    er50.z(obj);
                    wr30 wr30Var = thqVar.c;
                    this.p = (byte) 1;
                    pn pnVar = wr30Var.a;
                    obj = pnVar.h(new l530(pnVar, new jyt(str, cngVar, (byte) 14), cngVar, (byte) 7), this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        t1d0 t1d0Var = this.o;
                        er50.z(obj);
                        return t1d0Var;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0VarD = wm7.D(((k8z) obj).a());
                if (u1d0VarD instanceof t1d0) {
                    t1d0 t1d0Var2 = (t1d0) u1d0VarD;
                    this.o = t1d0Var2;
                    this.p = (byte) 2;
                    if (thqVar.m(str, this) == boiVar) {
                        return boiVar;
                    }
                }
                return u1d0VarD;
            default:
                byte b3 = this.p;
                if (b3 == 0) {
                    er50.z(obj);
                    wr30 wr30Var2 = thqVar.c;
                    this.p = (byte) 1;
                    pn pnVar2 = wr30Var2.a;
                    obj = pnVar2.h(new l530(pnVar2, new jyt(str, cngVar, (byte) 15), cngVar, (byte) 10), this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        t1d0 t1d0Var3 = this.o;
                        er50.z(obj);
                        return t1d0Var3;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0VarA = ((k8z) obj).a();
                if (u1d0VarA instanceof t1d0) {
                    t1d0 t1d0Var4 = (t1d0) u1d0VarA;
                    this.o = t1d0Var4;
                    this.p = (byte) 2;
                    if (thqVar.r(true, this) == boiVar) {
                        return boiVar;
                    }
                }
                return u1d0VarA;
        }
    }
}
