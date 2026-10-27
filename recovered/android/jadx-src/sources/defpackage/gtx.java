package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gtx extends tza0 implements Function2 {
    public float n;
    public byte o;
    public final /* synthetic */ String p;
    public final /* synthetic */ psx q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gtx(String str, psx psxVar, boolean z, boolean z2, cng cngVar) {
        super(2, cngVar);
        this.p = str;
        this.q = psxVar;
        this.r = z;
        this.s = z2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new gtx(this.p, this.q, this.r, this.s, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gtx) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
    
        if (r0.f(r16, r1) == r14) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
    
        if (defpackage.j51.a(r0, r2, r3, null, null, r16, 12) == r14) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
    
        r0 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a9, code lost:
    
        if (defpackage.ltt.n0(r1, r2, r16) == r14) goto L37;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        float f;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boolean z = this.r;
        int i = 2;
        psx psxVar = this.q;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (this.p != null) {
                j51 j51Var = psxVar.d;
                this.o = (byte) 1;
                if (j51Var.g(this) != boiVar) {
                    return tid0Var;
                }
            } else {
                if (z) {
                    psxVar.f.setValue(Boolean.TRUE);
                }
                float f2 = z ? 2.09879f : 1.0f;
                if (this.s) {
                    j51 j51Var2 = psxVar.d;
                    Float f3 = new Float(f2);
                    this.n = f2;
                    this.o = (byte) 2;
                } else {
                    j51 j51Var3 = psxVar.d;
                    Float f4 = new Float(f2);
                    iv90 iv90VarY = asv.Y(0.88f, 438.65f, null, 4);
                    this.n = f2;
                    this.o = (byte) 3;
                }
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
            return tid0Var;
        }
        if (b != 2 && b != 3) {
            if (b != 4) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            psxVar.f.setValue(Boolean.FALSE);
            return tid0Var;
        }
        f = this.n;
        er50.z(obj);
        if (!z) {
            a4h a4hVarA = so50.A(new grx(psxVar, (byte) 1));
            gb1 gb1Var = new gb1(i, cngVar, (byte) 24);
            this.n = f;
            this.o = (byte) 4;
        }
        return tid0Var;
    }
}
