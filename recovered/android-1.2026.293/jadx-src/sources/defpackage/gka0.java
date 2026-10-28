package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gka0 extends kxx0 implements Function2 {
    public Object n;
    public byte o;
    public final /* synthetic */ qka0 p;
    public final /* synthetic */ fg7 q;
    public final /* synthetic */ hka0 r;
    public final /* synthetic */ pk7 s;
    public final /* synthetic */ Function2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gka0(qka0 qka0Var, fg7 fg7Var, hka0 hka0Var, pk7 pk7Var, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.p = qka0Var;
        this.q = fg7Var;
        this.r = hka0Var;
        this.s = pk7Var;
        this.t = function2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new gka0(this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gka0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0091, code lost:
    
        if (r7.invoke(r1, r26) == r11) goto L30;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objC;
        byte b = this.o;
        Function2 function2 = this.t;
        hka0 hka0Var = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                p3t0 p3t0Var = (p3t0) this.p.b.getValue();
                fg7 fg7VarA = fg7.a(this.q, null, null, null, null, null, ixd0.N(hka0Var.b), null, null, null, null, null, null, 16319);
                pk7 pk7Var = this.s;
                u3t0 u3t0Var = hka0Var.a;
                dqu dquVar = hka0Var.e;
                if (hka0Var.d != null) {
                    dquVar = null;
                }
                t2t0 t2t0Var = dquVar != null ? new t2t0(dquVar) : null;
                tez tezVar = new tez(function2, twpVar, (byte) 16);
                this.o = (byte) 1;
                objC = ((n5t0) p3t0Var).C(fg7VarA, pk7Var, u3t0Var, t2t0Var, tezVar, this);
                if (objC == yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                objC = this.n;
                vpq0.o(obj);
                nh01 nh01Var = (nh01) objC;
                hka0Var.d(nh01Var);
                return nh01Var;
            }
            vpq0.o(obj);
            objC = obj;
            nh01 nh01Var2 = (nh01) objC;
            if (!(nh01Var2 instanceof mh01)) {
                this.n = objC;
                this.o = (byte) 2;
            }
            nh01 nh01Var3 = (nh01) objC;
            hka0Var.d(nh01Var3);
            return nh01Var3;
        } catch (Exception e) {
            hka0Var.d(null);
            throw e;
        }
    }
}
