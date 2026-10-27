package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class if70 extends tza0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ j51 q;
    public final /* synthetic */ puy r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public if70(j51 j51Var, cng cngVar, puy puyVar, boolean z, boolean z2) {
        super(2, cngVar);
        this.o = z;
        this.p = z2;
        this.q = j51Var;
        this.r = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new if70(this.q, cngVar, this.r, this.o, this.p);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((if70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if (r12.q.f(r12, r13) == r4) goto L22;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (!this.o) {
                if (this.p) {
                    Float f = new Float(0.0f);
                    this.n = (byte) 1;
                } else {
                    Float f2 = new Float(1.0f);
                    iv90 iv90Var = kf70.i;
                    this.n = (byte) 2;
                    if (j51.a(this.q, f2, iv90Var, null, null, this, 12) != boiVar) {
                    }
                }
            }
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        gf70 gf70Var = kf70.a;
        this.r.setValue(Boolean.TRUE);
        Float f22 = new Float(1.0f);
        iv90 iv90Var2 = kf70.i;
        this.n = (byte) 2;
        return j51.a(this.q, f22, iv90Var2, null, null, this, 12) != boiVar ? tid0Var : boiVar;
    }
}
