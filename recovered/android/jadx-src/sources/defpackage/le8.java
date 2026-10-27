package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class le8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ne8 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ le8(ne8 ne8Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ne8Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ne8 ne8Var = this.p;
        switch (b) {
            case 0:
                return new le8(ne8Var, cngVar, (byte) 0);
            case 1:
                return new le8(ne8Var, cngVar, (byte) 1);
            default:
                return new le8(ne8Var, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((le8) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boiVar;
            case 1:
                ((le8) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boiVar;
            default:
                return ((le8) create(wniVar, cngVar)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        j0f0 j0f0Var;
        lv8 lv8Var;
        Object objA;
        byte b = 1;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ne8 ne8Var = this.p;
                    io40 io40Var = ne8Var.f.g;
                    ke8 ke8Var = new ke8(ne8Var, (byte) 0);
                    this.o = true;
                    if (io40Var.a.a(ke8Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 1:
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    ne8 ne8Var2 = this.p;
                    go40 go40Var = ne8Var2.f.i;
                    ke8 ke8Var2 = new ke8(ne8Var2, b);
                    this.o = true;
                    if (go40Var.a.a(ke8Var2, this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            default:
                boi boiVar3 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    ne8 ne8Var3 = this.p;
                    this.o = true;
                    p050 p050Var = new p050();
                    synchronized (ne8Var3.p) {
                        j0f0Var = ne8Var3.x;
                        lv8Var = ne8Var3.y;
                        p050Var.a = lv8Var;
                    }
                    if (j0f0Var == null || lv8Var == null || (objA = j0f0Var.i.a(new g8(p050Var, ne8Var3, (byte) 9), this)) != boiVar3) {
                        objA = tid0.a;
                    }
                    if (objA == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
        }
    }
}
