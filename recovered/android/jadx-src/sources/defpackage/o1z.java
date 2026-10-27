package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o1z extends tza0 implements Function2 {
    public byte n;
    public final /* synthetic */ float o;
    public final /* synthetic */ float p;
    public final /* synthetic */ k070 q;
    public final /* synthetic */ ql60 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1z(float f, float f2, k070 k070Var, ql60 ql60Var, cng cngVar) {
        super(2, cngVar);
        this.o = f;
        this.p = f2;
        this.q = k070Var;
        this.r = ql60Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new o1z(this.o, this.p, this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o1z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r1.I(r7.r, r7) == r6) goto L20;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        k070 k070Var = this.q;
        float f = this.o;
        float f2 = this.p;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (f != f2) {
                this.n = (byte) 1;
                if (k070Var.E(f, k070Var.b.getValue(), this) != boiVar) {
                }
                return boiVar;
            }
        } else {
            if (b != 1) {
                if (b == 2) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        if (f == f2) {
            this.n = (byte) 2;
        }
        return tid0.a;
    }
}
