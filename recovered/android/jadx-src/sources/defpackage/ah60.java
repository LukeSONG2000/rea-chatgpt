package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ah60 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ fh60 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ah60(fh60 fh60Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = fh60Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        fh60 fh60Var = this.p;
        switch (b) {
            case 0:
                return new ah60(fh60Var, cngVar, (byte) 0);
            case 1:
                return new ah60(fh60Var, cngVar, (byte) 1);
            default:
                return new ah60(fh60Var, cngVar, (byte) 2);
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
                ((ah60) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((ah60) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((ah60) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return boiVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        fh60 fh60Var = this.p;
        boi boiVar = boi.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    io40 io40Var = fh60Var.f;
                    zg60 zg60Var = new zg60(fh60Var, (byte) 0);
                    this.o = true;
                    if (io40Var.a.a(zg60Var, this) == boiVar) {
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
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ujp ujpVar = fh60Var.n;
                zg60 zg60Var2 = new zg60(fh60Var, b2);
                this.o = true;
                ujpVar.a(zg60Var2, this);
                return boiVar;
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ujp ujpVar2 = fh60Var.h.d;
                zg60 zg60Var3 = new zg60(fh60Var, (byte) 2);
                this.o = true;
                ujpVar2.a(zg60Var3, this);
                return boiVar;
        }
    }
}
