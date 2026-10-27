package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h3s extends tza0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ float p;
    public final /* synthetic */ b010 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3s(boolean z, float f, b010 b010Var, cng cngVar) {
        super(2, cngVar);
        this.o = z;
        this.p = f;
        this.q = b010Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new h3s(this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h3s) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (defpackage.wnm.v(r0, r10) != r7) goto L23;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        b010 b010Var = this.q;
        float f = this.p;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (this.o) {
                long jP = ovw.P(100.0f * f);
                this.n = (byte) 1;
                if (wnm.v(jP, this) != boiVar) {
                }
                return boiVar;
            }
            return tid0.a;
        }
        if (b == 1) {
            er50.z(obj);
        } else {
            if (b != 2) {
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                b010Var.m(3);
                return tid0.a;
            }
            er50.z(obj);
            b010Var.m(2);
            long jP2 = ovw.P(240.0f * f);
            this.n = (byte) 3;
        }
        b010Var.m(1);
        long jP3 = ovw.P(240.0f * f);
        this.n = (byte) 2;
        if (wnm.v(jP3, this) != boiVar) {
            b010Var.m(2);
            long jP22 = ovw.P(240.0f * f);
            this.n = (byte) 3;
        }
        return boiVar;
    }
}
