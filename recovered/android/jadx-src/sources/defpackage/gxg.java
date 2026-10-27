package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gxg extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ wzg p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gxg(byte b, cng cngVar, wzg wzgVar) {
        super(1, cngVar);
        this.n = b;
        this.p = wzgVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        wzg wzgVar = this.p;
        switch (b) {
            case 0:
                return new gxg((byte) 0, cngVar, wzgVar);
            case 1:
                return new gxg((byte) 1, cngVar, wzgVar);
            case 2:
                return new gxg((byte) 2, cngVar, wzgVar);
            default:
                return new gxg((byte) 3, cngVar, wzgVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((gxg) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        wzg wzgVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                go40 go40Var = wzgVar.c0;
                this.o = true;
                Object objO0 = ltt.o0(go40Var, this);
                return objO0 == boiVar ? boiVar : objO0;
            case 1:
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
                go40 go40Var2 = wzgVar.c0;
                this.o = true;
                Object objO02 = ltt.o0(go40Var2, this);
                return objO02 == boiVar ? boiVar : objO02;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                go40 go40Var3 = wzgVar.c0;
                this.o = true;
                Object objM0 = ltt.m0(go40Var3, this);
                return objM0 == boiVar ? boiVar : objM0;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    d6g d6gVar = new d6g((byte) 21);
                    this.o = true;
                    if (wzgVar.c1(true, d6gVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
        }
    }
}
