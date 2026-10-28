package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ats0 extends kxx0 implements Function2 {
    public long n;
    public byte o;
    public final /* synthetic */ fps0 p;
    public final /* synthetic */ dts0 q;
    public final /* synthetic */ fow0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ats0(fps0 fps0Var, dts0 dts0Var, fow0 fow0Var, twp twpVar) {
        super(2, twpVar);
        this.p = fps0Var;
        this.q = dts0Var;
        this.r = fow0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ats0(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ats0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
    
        if (r12.e(r11) == r6) goto L18;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jLongValue;
        byte b = this.o;
        fps0 fps0Var = this.p;
        dts0 dts0Var = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            jLongValue = fps0Var.o.longValue() - System.currentTimeMillis();
            ev00 ev00Var = dnx.b;
            long jH0 = ab2.h0(jLongValue, lnx.MILLISECONDS);
            this.n = jLongValue;
            this.o = (byte) 1;
            if (mwq.A(jH0, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            dts0Var.l.e = null;
            this.r.a.c().send(rs81.b(dts0Var, new omr0(fps0Var, (byte) 2)));
            return a011.a;
        }
        jLongValue = this.n;
        vpq0.o(obj);
        pos0 pos0Var = dts0Var.o;
        if (pos0Var == null) {
            pos0Var = null;
        }
        this.n = jLongValue;
        this.o = (byte) 2;
    }
}
