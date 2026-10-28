package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w811 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ ts2 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ lk60 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w811(ts2 ts2Var, float f, boolean z, lk60 lk60Var, twp twpVar) {
        super(2, twpVar);
        this.o = ts2Var;
        this.p = f;
        this.q = z;
        this.r = lk60Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new w811(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w811) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
    
        if (r4.g(r11, r2) == r12) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        if (defpackage.ts2.b(r4, r5, r6, null, null, r11, 12) == r12) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        return r12;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        if (b == 0) {
            vpq0.o(obj);
            float f = ((dcx) this.o.e.getValue()).a;
            float f2 = this.p;
            if (!dcx.d(f, f2)) {
                yfs yfsVar = yfs.a;
                boolean z = this.q;
                ts2 ts2Var = this.o;
                if (z) {
                    dcx dcxVar = new dcx(f2);
                    jj01 jj01VarM0 = dve.m0(120, 0, this.r == null ? new ews(0.4f, 0.0f, 0.6f, 1.0f) : iqx.a, 2);
                    this.n = (byte) 2;
                } else {
                    dcx dcxVar2 = new dcx(f2);
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
