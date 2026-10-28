package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class byo0 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ g510 o;
    public /* synthetic */ fyo0 p;
    public final /* synthetic */ eyo0 q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byo0(eyo0 eyo0Var, int i, twp twpVar) {
        super(3, twpVar);
        this.q = eyo0Var;
        this.r = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byo0 byo0Var = new byo0(this.q, this.r, (twp) obj3);
        byo0Var.o = (g510) obj;
        byo0Var.p = (fyo0) obj2;
        return byo0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        if (r0.emit(r1, r6) == r2) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r0.emit(r7, r6) == r2) goto L22;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        g510 g510Var = this.o;
        fyo0 fyo0Var = this.p;
        byte b = this.n;
        if (b == 0) {
            vpq0.o(obj);
            if (this.q.h != this.r) {
                return Boolean.FALSE;
            }
            Throwable th = fyo0Var.d;
            yfs yfsVar = yfs.a;
            if (th != null) {
                hh01 hh01Var = new hh01(th);
                this.o = null;
                this.p = null;
                this.n = (byte) 1;
            } else {
                mh01 mh01Var = new mh01(fyo0Var.c);
                this.o = null;
                this.p = fyo0Var;
                this.n = (byte) 2;
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            z = false;
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            z = fyo0Var.c.b;
        }
        return Boolean.valueOf(z);
    }
}
