package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ztg0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ qxo0 o;
    public final /* synthetic */ l91 p;
    public final /* synthetic */ long q;
    public final /* synthetic */ mxo0 r;
    public final /* synthetic */ bub s;
    public final /* synthetic */ mug0 t;
    public final /* synthetic */ lmw0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ztg0(qxo0 qxo0Var, l91 l91Var, long j, mxo0 mxo0Var, bub bubVar, mug0 mug0Var, lmw0 lmw0Var, twp twpVar) {
        super(2, twpVar);
        this.o = qxo0Var;
        this.p = l91Var;
        this.q = j;
        this.r = mxo0Var;
        this.s = bubVar;
        this.t = mug0Var;
        this.u = lmw0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ztg0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ztg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        if (r1.a("end", r10, r9) == r0) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0092 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        mug0 mug0Var;
        yfs yfsVar = yfs.a;
        byte b = this.n;
        if (b == 0) {
            vpq0.o(obj);
            n71 n71Var = (n71) this.o.a;
            if (n71Var == null) {
                n71Var = n71.g;
                lmw0 lmw0Var = this.u;
                long j = this.q;
                Long l = ((f71) lmw0Var.getValue()).a;
                if (l == null || l.longValue() != j || ((f71) lmw0Var.getValue()).c.c != fd1.e) {
                    n71Var = null;
                }
            }
            l91 l91Var = this.p;
            long j2 = this.q;
            if (n71Var == null) {
                n71Var = n71.d;
            }
            sv60 sv60VarZ = l91Var.z(j2, true, n71Var);
            if (sv60VarZ != null) {
                this.n = (byte) 1;
                if (((iw60) sv60VarZ).q(this) != yfsVar) {
                }
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ((bki0) this.s.b).close();
                mug0Var = this.t;
                bub bubVar = this.s;
                synchronized (mug0Var) {
                    try {
                        ntg0 ntg0Var = (ntg0) mug0Var.x.a.getValue();
                        if (kdd.l(ntg0Var != null ? ntg0Var.a : null, ((ugh0) bubVar.a).a)) {
                            mug0Var.w.m(null);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a011.a;
            }
            vpq0.o(obj);
        }
        if (!this.r.a) {
            bub bubVar2 = this.s;
            bki0 bki0Var = (bki0) bubVar2.b;
            String str = (String) bubVar2.c;
            this.n = (byte) 2;
        }
        ((bki0) this.s.b).close();
        mug0Var = this.t;
        bub bubVar3 = this.s;
        synchronized (mug0Var) {
        }
    }
}
