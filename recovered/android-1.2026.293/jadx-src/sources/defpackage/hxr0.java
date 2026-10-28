package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hxr0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ ts2 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ rbj0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hxr0(ts2 ts2Var, float f, rbj0 rbj0Var, twp twpVar) {
        super(2, twpVar);
        this.o = ts2Var;
        this.p = f;
        this.q = rbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new hxr0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hxr0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x007c, code lost:
    
        if (defpackage.ts2.b(r11.o, r5, r6, null, null, r11, 12) == r3) goto L17;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Float f = new Float(0.0f);
            this.n = (byte) 1;
            if (this.o.g(this, f) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        vvi0 vvi0Var = kxr0.a;
        if (this.q.m() > 0) {
            Float f2 = new Float(r12.m());
            ev00 ev00Var = dnx.b;
            jr50 jr50VarO = dve.O(dve.m0(hmb0.Q((dnx.i(ab2.g0(1, lnx.SECONDS)) * ((long) r12.m())) / Math.abs(this.p)), 0, iqx.d, 2), 0, 0L, 6);
            this.n = (byte) 2;
        }
        return a011.a;
    }
}
