package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sp0 extends tza0 implements Function4 {
    public byte n;
    public /* synthetic */ uq0 o;
    public /* synthetic */ w0k p;
    public /* synthetic */ Object q;
    public final /* synthetic */ cr0 r;
    public final /* synthetic */ float s;
    public final /* synthetic */ q81 t;
    public final /* synthetic */ m050 u;
    public final /* synthetic */ itj v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sp0(cr0 cr0Var, float f, q81 q81Var, m050 m050Var, itj itjVar, cng cngVar) {
        super(4, cngVar);
        this.r = cr0Var;
        this.s = f;
        this.t = q81Var;
        this.u = m050Var;
        this.v = itjVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        m050 m050Var = this.u;
        itj itjVar = this.v;
        sp0 sp0Var = new sp0(this.r, this.s, this.t, m050Var, itjVar, (cng) obj4);
        sp0Var.o = (uq0) obj;
        sp0Var.p = (w0k) obj2;
        sp0Var.q = obj3;
        return sp0Var.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x009e, code lost:
    
        if (defpackage.so50.e(r1, r5, false, r3, r16) == r15) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b2, code lost:
    
        if (defpackage.b79.k(r16.r, r13, r0, r3, r9, r16.t, r16) == r15) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c8, code lost:
    
        if (defpackage.b79.k(r16.r, r14, r0, r3, r9, r16.t, r16) == r15) goto L42;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        m050 m050Var = this.u;
        if (b == 0) {
            er50.z(obj);
            uq0 uq0Var = this.o;
            w0k w0kVar = this.p;
            Object obj2 = this.q;
            float f = w0kVar.f(obj2);
            if (!Float.isNaN(f)) {
                m050 m050Var2 = new m050();
                cr0 cr0Var = this.r;
                float fK = Float.isNaN(cr0Var.j.k()) ? 0.0f : cr0Var.j.k();
                m050Var2.a = fK;
                if (fK != f) {
                    float f2 = this.s;
                    float f3 = (f - fK) * f2;
                    boi boiVar = boi.a;
                    if (f3 < 0.0f || f2 == 0.0f) {
                        this.o = null;
                        this.p = null;
                        this.n = (byte) 1;
                    } else {
                        itj itjVar = this.v;
                        float fM = gee.m(itjVar, fK, f2);
                        float f4 = this.s;
                        if (f4 <= 0.0f ? fM > f : fM < f) {
                            this.o = null;
                            this.p = null;
                            this.n = (byte) 3;
                        } else {
                            r81 r81VarA = ovw.a(m050Var2.a, f4, 28);
                            rp0 rp0Var = new rp0(f, m050Var2, uq0Var, m050Var);
                            this.o = null;
                            this.p = null;
                            this.n = (byte) 2;
                        }
                    }
                    return boiVar;
                }
            }
        } else if (b == 1) {
            er50.z(obj);
            m050Var.a = 0.0f;
        } else if (b == 2) {
            er50.z(obj);
        } else {
            if (b != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            m050Var.a = 0.0f;
        }
        return tid0.a;
    }
}
