package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jdi extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ndi p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jdi(ndi ndiVar, long j, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ndiVar;
        this.q = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new jdi(this.p, this.q, cngVar, (byte) 0);
            case 1:
                return new jdi(this.p, this.q, cngVar, (byte) 1);
            default:
                return new jdi(this.p, this.q, cngVar, (byte) 2);
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
        return ((jdi) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        long j = this.q;
        ndi ndiVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    fdi fdiVar = ndiVar.h;
                    u8 u8Var = new u8((byte) 3, j);
                    this.o = true;
                    fdiVar.getClass();
                    obj = q830.i(fdiVar, u8Var, this);
                    if (obj == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                f750.e((u1d0) obj);
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    fdi fdiVar2 = ndiVar.h;
                    u8 u8Var2 = new u8((byte) 4, j);
                    this.o = true;
                    fdiVar2.getClass();
                    obj = q830.i(fdiVar2, u8Var2, this);
                    if (obj == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                f750.e((u1d0) obj);
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    fdi fdiVar3 = ndiVar.h;
                    u8 u8Var3 = new u8((byte) 5, j);
                    this.o = true;
                    fdiVar3.getClass();
                    obj = q830.i(fdiVar3, u8Var3, this);
                    if (obj == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                f750.e((u1d0) obj);
                break;
        }
        return tid0Var;
    }
}
