package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zis0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ ts2 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ lk60 r;
    public final /* synthetic */ a5e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zis0(ts2 ts2Var, float f, boolean z, lk60 lk60Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = ts2Var;
        this.p = f;
        this.q = z;
        this.r = lk60Var;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zis0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zis0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        if (r8.g(r7, r0) == r6) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        if (defpackage.n3y.a(r8, r5, r0, r1, r7) == r6) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        return r6;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        lk60 lk60Var = this.r;
        a5e0 a5e0Var = this.s;
        if (b == 0) {
            vpq0.o(obj);
            ts2 ts2Var = this.o;
            float f = ((dcx) ts2Var.e.getValue()).a;
            float f2 = this.p;
            if (!dcx.d(f, f2)) {
                boolean z = this.q;
                yfs yfsVar = yfs.a;
                if (z) {
                    lk60 lk60Var2 = (lk60) a5e0Var.getValue();
                    this.n = (byte) 2;
                } else {
                    dcx dcxVar = new dcx(f2);
                    this.n = (byte) 1;
                }
            }
            return a011.a;
        }
        if (b != 1 && b != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        a5e0Var.setValue(lk60Var);
        return a011.a;
    }
}
