package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c41 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ long q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c41(boolean z, Object obj, long j, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = z;
        this.r = obj;
        this.q = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new c41(this.p, (e41) obj2, this.q, cngVar, (byte) 0);
            default:
                return new c41(this.p, (psx) obj2, this.q, cngVar, (byte) 1);
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
        return ((c41) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
    
        if (r14 == r5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
    
        if (r14 == r5) goto L35;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.r;
        boolean z = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1) {
                        er50.z(obj);
                        long j = ((rje0) obj).a;
                        return tid0Var;
                    }
                    if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    long j2 = ((rje0) obj).a;
                    return tid0Var;
                }
                er50.z(obj);
                b5z b5zVar = ((e41) obj2).a;
                if (!z) {
                    this.o = (byte) 1;
                    obj = b5zVar.a(0L, this.q, this);
                    break;
                } else {
                    this.o = (byte) 2;
                    obj = b5zVar.a(this.q, 0L, this);
                    break;
                }
                return boiVar;
            default:
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1 || b3 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                psx psxVar = (psx) obj2;
                long j3 = this.q;
                if (z) {
                    j51 j51Var = psxVar.e;
                    n900 n900Var = new n900(j3);
                    this.o = (byte) 1;
                    if (j51Var.f(this, n900Var) != boiVar) {
                        return tid0Var;
                    }
                } else {
                    j51 j51Var2 = psxVar.e;
                    n900 n900Var2 = new n900(j3);
                    iv90 iv90VarY = asv.Y(0.88f, 438.65f, null, 4);
                    this.o = (byte) 2;
                    if (j51.a(j51Var2, n900Var2, iv90VarY, null, null, this, 12) != boiVar) {
                        return tid0Var;
                    }
                }
                return boiVar;
        }
    }
}
