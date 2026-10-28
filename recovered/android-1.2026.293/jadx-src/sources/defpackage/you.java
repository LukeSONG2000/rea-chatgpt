package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class you extends kxx0 implements Function2 {
    public long n;
    public byte o;
    public final /* synthetic */ gpu p;
    public final /* synthetic */ wou q;
    public final /* synthetic */ t1x0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public you(gpu gpuVar, wou wouVar, t1x0 t1x0Var, twp twpVar) {
        super(2, twpVar);
        this.p = gpuVar;
        this.q = wouVar;
        this.r = t1x0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new you(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((you) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x009a, code lost:
    
        r14.n = r5;
        r14.o = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a3, code lost:
    
        if (r15.E2(false, r14) != r10) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a6, code lost:
    
        return r1;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j;
        yfs yfsVar;
        byte b = this.o;
        a011 a011Var = a011.a;
        if (b == 0) {
            vpq0.o(obj);
            j = 0;
        } else {
            if (b == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.n;
            vpq0.o(obj);
        }
        while (true) {
            gpu gpuVar = this.p;
            wou wouVar = gpuVar.l;
            smw0 smw0Var = gpuVar.j;
            wou wouVar2 = this.q;
            if (wouVar != wouVar2 || wouVar2.o()) {
                break;
            }
            t1x0 t1x0Var = this.r;
            w1x0 w1x0Var = (w1x0) t1x0Var.D().getValue();
            boolean zT0 = t1x0Var.t0();
            yfsVar = yfs.a;
            if (zT0 || w1x0Var.d != null) {
                break;
            }
            Object value = smw0Var.getValue();
            g241 g241Var = value instanceof g241 ? (g241) value : null;
            if (g241Var == null) {
                break;
            }
            long j2 = 1 + j;
            g241 g241Var2 = new g241(g241Var.a, a0n.E1(100, a0n.p1(g241Var.b, new fl1(t1x0Var.u(), j))), g241Var.c, w1x0Var.b);
            smw0Var.getClass();
            smw0Var.n(null, g241Var2);
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(100, lnx.MILLISECONDS);
            this.n = j2;
            this.o = (byte) 2;
            if (mwq.A(jG0, this) == yfsVar) {
                break;
            }
            j = j2;
        }
        return yfsVar;
    }
}
