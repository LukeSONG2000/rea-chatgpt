package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kva extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ ts2 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ lva r;
    public final /* synthetic */ lk60 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kva(ts2 ts2Var, float f, boolean z, lva lvaVar, lk60 lk60Var, twp twpVar) {
        super(2, twpVar);
        this.o = ts2Var;
        this.p = f;
        this.q = z;
        this.r = lvaVar;
        this.s = lk60Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new kva(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kva) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
    
        if (r9.g(r8, r0) == r5) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007b, code lost:
    
        if (defpackage.n3y.a(r9, r4, r1, r8.s, r8) == r5) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
    
        return r5;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        lk60 ja10Var = null;
        if (b == 0) {
            vpq0.o(obj);
            ts2 ts2Var = this.o;
            float f = ((dcx) ts2Var.e.getValue()).a;
            float f2 = this.p;
            if (!dcx.d(f, f2)) {
                boolean z = this.q;
                yfs yfsVar = yfs.a;
                if (z) {
                    float f3 = ((dcx) ts2Var.e.getValue()).a;
                    if (dcx.d(f3, 0.0f)) {
                        ja10Var = new avm0(0L);
                    } else if (dcx.d(f3, 1.0f)) {
                        ja10Var = new fo30();
                    } else if (dcx.d(f3, 0.0f)) {
                        ja10Var = new ja10();
                    }
                    this.n = (byte) 2;
                } else {
                    dcx dcxVar = new dcx(f2);
                    this.n = (byte) 1;
                }
            }
        } else {
            if (b != 1 && b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
