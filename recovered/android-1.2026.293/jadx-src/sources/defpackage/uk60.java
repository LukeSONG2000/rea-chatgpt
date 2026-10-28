package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uk60 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ pxo0 o;
    public final /* synthetic */ pxo0 p;
    public final /* synthetic */ wk60 q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uk60(pxo0 pxo0Var, pxo0 pxo0Var2, wk60 wk60Var, long j, twp twpVar) {
        super(2, twpVar);
        this.o = pxo0Var;
        this.p = pxo0Var2;
        this.q = wk60Var;
        this.r = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new uk60(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((uk60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        if (defpackage.xcq0.q(r9) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
    
        if (defpackage.mwq.z((r7 - r5) / 1000000, r9) == r1) goto L25;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        wk60 wk60Var = this.q;
        yfs yfsVar = yfs.a;
        byte b = this.n;
        if (b == 0) {
            vpq0.o(obj);
            long j = this.o.a;
            long j2 = this.p.a;
            if (j >= j2) {
                this.n = (byte) 1;
            } else {
                this.n = (byte) 2;
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            long j3 = this.r;
            wk60Var.c.b.b(new b8a(j3));
            synchronized (wk60Var.d) {
                wk60Var.f = j3;
            }
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            long jLongValue = ((Number) wk60Var.b.invoke()).longValue();
            wk60Var.c.b.b(new b8a(jLongValue));
            synchronized (wk60Var.d) {
                wk60Var.f = jLongValue;
            }
        }
        return a011.a;
    }
}
