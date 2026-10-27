package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u2 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ bty p;
    public final /* synthetic */ gd30 q;
    public final /* synthetic */ x2 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u2(bty btyVar, gd30 gd30Var, x2 x2Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = btyVar;
        this.q = gd30Var;
        this.r = x2Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new u2(this.p, this.q, this.r, cngVar, (byte) 0);
            default:
                return new u2(this.p, this.q, this.r, cngVar, (byte) 1);
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
        return ((u2) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r3.a(r9, r10) == r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
    
        if (r3.a(r9, r10) == r6) goto L31;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        x2 x2Var = this.r;
        bty btyVar = this.p;
        boi boiVar = boi.a;
        gd30 gd30Var = this.q;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    long j = xva.a;
                    this.o = (byte) 1;
                    if (wnm.v(j, this) != boiVar) {
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                } else if (b2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    x2Var.P0 = gd30Var;
                }
                this.o = (byte) 2;
                break;
            default:
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    long j2 = xva.a;
                    this.o = (byte) 1;
                    if (wnm.v(j2, this) != boiVar) {
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                } else if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    x2Var.X = gd30Var;
                }
                this.o = (byte) 2;
                break;
        }
        return tid0Var;
    }
}
