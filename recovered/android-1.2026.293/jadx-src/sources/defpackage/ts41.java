package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ts41 extends kxx0 implements Function2 {
    public g6e0 n;
    public nm1 o;
    public byte p;
    public final /* synthetic */ short q;
    public final /* synthetic */ nm1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public ts41(long j, nm1 nm1Var, twp twpVar) {
        super(2, twpVar);
        this.q = (int) j;
        this.r = nm1Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ts41(this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ts41) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        g6e0 g6e0Var;
        g6e0 g6e0Var2;
        byte b = this.p;
        nm1 nm1Var = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            long j = this.q;
            this.p = (byte) 1;
            if (mwq.z(j, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                g6e0Var = nm1Var.h;
                this.n = g6e0Var;
                this.o = nm1Var;
                this.p = (byte) 3;
                if (g6e0Var.a(this) != yfsVar) {
                    g6e0Var2 = g6e0Var;
                    nm1Var.g = null;
                    g6e0Var2.b(null);
                    return a011.a;
                }
                return yfsVar;
            }
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nm1Var = this.o;
            g6e0Var2 = this.n;
            vpq0.o(obj);
            try {
                nm1Var.g = null;
                g6e0Var2.b(null);
                return a011.a;
            } catch (Throwable th) {
                g6e0Var2.b(null);
                throw th;
            }
        }
        vpq0.o(obj);
        cxw0 cxw0Var = (cxw0) nm1Var.b.a;
        w1y0 w1y0Var = new w1y0();
        k4i k4iVarA = o2p0.a(a2y0.class);
        this.p = (byte) 2;
        if (cxw0Var.b(w1y0Var, k4iVarA, this) != yfsVar) {
            g6e0Var = nm1Var.h;
            this.n = g6e0Var;
            this.o = nm1Var;
            this.p = (byte) 3;
            if (g6e0Var.a(this) != yfsVar) {
            }
        }
        return yfsVar;
    }
}
