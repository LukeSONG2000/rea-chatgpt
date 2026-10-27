package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ibg0 extends tza0 implements Function2 {
    public nvy n;
    public qj0 o;
    public byte p;
    public final /* synthetic */ short q;
    public final /* synthetic */ qj0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public ibg0(long j, qj0 qj0Var, cng cngVar) {
        super(2, cngVar);
        this.q = (int) j;
        this.r = qj0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new ibg0(this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ibg0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nvy nvyVar;
        nvy nvyVar2;
        byte b = this.p;
        qj0 qj0Var = this.r;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            long j = this.q;
            this.p = (byte) 1;
            if (wnm.v(j, this) != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                nvyVar = qj0Var.h;
                this.n = nvyVar;
                this.o = qj0Var;
                this.p = (byte) 3;
                if (nvyVar.b(this) != boiVar) {
                    nvyVar2 = nvyVar;
                    qj0Var.g = null;
                    nvyVar2.e(null);
                    return tid0.a;
                }
                return boiVar;
            }
            if (b != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qj0Var = this.o;
            nvyVar2 = this.n;
            er50.z(obj);
            try {
                qj0Var.g = null;
                nvyVar2.e(null);
                return tid0.a;
            } catch (Throwable th) {
                nvyVar2.e(null);
                throw th;
            }
        }
        er50.z(obj);
        g7a0 g7a0Var = (g7a0) qj0Var.b.a;
        l3b0 l3b0Var = new l3b0();
        uua uuaVarA = a350.a(n3b0.class);
        this.p = (byte) 2;
        if (g7a0Var.b(l3b0Var, uuaVarA, this) != boiVar) {
            nvyVar = qj0Var.h;
            this.n = nvyVar;
            this.o = qj0Var;
            this.p = (byte) 3;
            if (nvyVar.b(this) != boiVar) {
            }
        }
        return boiVar;
    }
}
