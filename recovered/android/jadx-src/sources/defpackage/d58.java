package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d58 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ p58 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d58(p58 p58Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = p58Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        p58 p58Var = this.p;
        switch (b) {
            case 0:
                return new d58(p58Var, cngVar, (byte) 0);
            default:
                return new d58(p58Var, cngVar, (byte) 1);
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
        return ((d58) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        p58 p58Var = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                tid0 tid0Var = tid0.a;
                if (!z) {
                    er50.z(obj);
                    xa0 xa0Var = new xa0(p58Var.c.h.b, ty7.c, (byte) 7);
                    bu buVar = p58Var.g.i;
                    n8 n8Var = new n8(3, cngVar, (byte) 20);
                    bx0 bx0Var = new bx0(p58Var, (byte) 10);
                    this.o = true;
                    Object objB = zn40.B(this, bx0Var, yeo.i, new ng4((Object) n8Var, cngVar, (byte) 6), new lgp[]{xa0Var, buVar});
                    if (objB != boiVar) {
                        objB = tid0Var;
                    }
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                k18 k18Var = p58Var.c;
                ty7 ty7Var = ty7.c;
                this.o = true;
                Object objU = k18Var.u(ty7Var, rt7.a(), this);
                return objU == boiVar ? boiVar : objU;
        }
    }
}
