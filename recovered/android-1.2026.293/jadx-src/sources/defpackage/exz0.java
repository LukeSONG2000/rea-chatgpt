package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class exz0 extends kxx0 implements Function1 {
    public pxz0 n;
    public byte o;
    public final /* synthetic */ pxz0 p;
    public final /* synthetic */ Long q;
    public final /* synthetic */ m87 r;
    public final /* synthetic */ j7s0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public exz0(pxz0 pxz0Var, Long l, m87 m87Var, j7s0 j7s0Var, twp twpVar) {
        super(1, twpVar);
        this.p = pxz0Var;
        this.q = l;
        this.r = m87Var;
        this.s = j7s0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new exz0(this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((exz0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object pz6Var;
        l87 l87Var;
        j87 j87VarA;
        lmw0 lmw0VarB;
        j87 j87Var;
        pxz0 pxz0Var;
        byte b = this.o;
        m87 m87Var = this.r;
        Long l = this.q;
        a011 a011Var = a011.a;
        pxz0 pxz0Var2 = this.p;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        if (b == 0) {
            vpq0.o(obj);
            if (pxz0Var2.h.d() && pxz0Var2.l == null) {
                pxz0Var2.v(o3r0.a);
                uxz0 uxz0Var = pxz0Var2.o;
                this.n = pxz0Var2;
                this.o = (byte) 1;
                if (uxz0Var.a(l, m87Var, this) == yfsVar) {
                    return yfsVar;
                }
                pxz0Var = pxz0Var2;
            }
            return a011Var;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            return a011Var;
        }
        pxz0Var = this.n;
        vpq0.o(obj);
        uxz0 uxz0Var2 = pxz0Var.o;
        m47 m47Var = uxz0Var2.j;
        if (m47Var != null) {
            uxz0Var2.l = dve.U(uxz0Var2.a, null, 4, new txz0((byte) 0, twpVar, (Object) m47Var, (Object) uxz0Var2), 1);
        }
        pz6Var = new qz6(a011Var);
        if (pz6Var instanceof pz6) {
            Throwable th2 = ((pz6) pz6Var).a;
            if ((th2 instanceof CancellationException) || !(th2 instanceof Exception)) {
                throw th2;
            }
            Exception exc = (Exception) th2;
            w28 w28Var = pxz0Var2.g.a;
            if (w28Var != null) {
                lzr.C(w28Var, "Failed to connect; phase=AudioAcquire audio_generation=" + l, exc);
            }
            if (m87Var == null || (lmw0VarB = m87Var.b()) == null || (j87Var = (j87) lmw0VarB.getValue()) == null || (l87Var = j87Var.f) == null) {
                m47 m47Var2 = pxz0Var2.o.j;
                l87Var = (m47Var2 == null || (j87VarA = m47Var2.a()) == null) ? null : j87VarA.f;
            }
            this.n = null;
            this.o = (byte) 2;
            if (pxz0Var2.c(v3r0.b, l87Var, this) == yfsVar) {
                return yfsVar;
            }
        } else if (pxz0Var2.h.d()) {
            pxz0Var2.l = dve.U(pxz0Var2.m, null, 4, new n4d(pxz0Var2, this.s, null), 1);
        }
        return a011Var;
    }
}
