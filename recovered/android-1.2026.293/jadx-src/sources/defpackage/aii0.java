package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aii0 extends kxx0 implements Function2 {
    public long n;
    public pxo0 o;
    public pxo0 p;
    public pxo0 q;
    public byte r;
    public /* synthetic */ float s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ tbj0 u;
    public final /* synthetic */ sfs v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aii0(boolean z, tbj0 tbj0Var, sfs sfsVar, twp twpVar) {
        super(2, twpVar);
        this.t = z;
        this.u = tbj0Var;
        this.v = sfsVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        aii0 aii0Var = new aii0(this.t, this.u, this.v, twpVar);
        aii0Var.s = ((Number) obj).floatValue();
        return aii0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((aii0) create(Float.valueOf(((Number) obj).floatValue()), (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0099  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        pxo0 pxo0Var;
        long j;
        pxo0 pxo0Var2;
        final long j2;
        final pxo0 pxo0Var3;
        final pxo0 pxo0Var4;
        final pxo0 pxo0Var5;
        final float f = this.s;
        byte b = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (f > 0.0f) {
                byte b2 = 15;
                long j3 = 1000000000 / ((long) (this.t ? 15 : 30));
                pxo0Var = new pxo0();
                tf tfVar = new tf(b2);
                this.o = pxo0Var;
                this.p = pxo0Var;
                this.s = f;
                this.n = j3;
                this.r = (byte) 1;
                obj = o4a.y(getContext()).v(this, tfVar);
                if (obj != yfsVar) {
                    j = j3;
                    pxo0Var2 = pxo0Var;
                }
                return yfsVar;
            }
            return a011.a;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j4 = this.n;
            pxo0 pxo0Var6 = this.q;
            pxo0Var5 = this.p;
            pxo0 pxo0Var7 = this.o;
            vpq0.o(obj);
            pxo0Var3 = pxo0Var6;
            pxo0Var4 = pxo0Var7;
            j2 = j4;
            while (yyx.M(this.v)) {
                final tbj0 tbj0Var = this.u;
                Function1 function1 = new Function1() { // from class: zhi0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        long jLongValue = ((Long) obj2).longValue();
                        pxo0 pxo0Var8 = pxo0Var3;
                        long j5 = pxo0Var8.a;
                        pxo0 pxo0Var9 = pxo0Var4;
                        pxo0Var8.a = j5 + ((long) ((jLongValue - pxo0Var9.a) / f));
                        pxo0Var9.a = jLongValue;
                        pxo0 pxo0Var10 = pxo0Var5;
                        if (jLongValue - pxo0Var10.a >= j2 - 1000000) {
                            tbj0Var.n(pxo0Var8.a);
                            pxo0Var10.a = jLongValue;
                        }
                        return a011.a;
                    }
                };
                this.o = pxo0Var4;
                this.p = pxo0Var5;
                this.q = pxo0Var3;
                this.s = f;
                this.n = j2;
                this.r = (byte) 2;
                if (o4a.y(getContext()).v(this, function1) == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        j = this.n;
        pxo0Var = this.p;
        pxo0Var2 = this.o;
        vpq0.o(obj);
        pxo0Var.a = ((Number) obj).longValue();
        pxo0 pxo0Var8 = new pxo0();
        pxo0Var8.a = pxo0Var2.a;
        pxo0 pxo0Var9 = new pxo0();
        pxo0Var9.a = this.u.m();
        j2 = j;
        pxo0Var3 = pxo0Var9;
        pxo0Var4 = pxo0Var2;
        pxo0Var5 = pxo0Var8;
        while (yyx.M(this.v)) {
        }
        return a011.a;
    }
}
