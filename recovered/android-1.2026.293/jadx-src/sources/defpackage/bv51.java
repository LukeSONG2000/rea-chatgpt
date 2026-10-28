package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bv51 extends kxx0 implements Function2 {
    public zpu n;
    public nh01 o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ mq r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ byte u;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public bv51(mq mqVar, String str, String str2, int i, int i2, twp twpVar) {
        super(2, twpVar);
        this.r = mqVar;
        this.s = str;
        this.t = str2;
        this.u = i;
        this.v = i2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        bv51 bv51Var = new bv51(this.r, this.s, this.t, this.u, this.v, twpVar);
        bv51Var.q = obj;
        return bv51Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bv51) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0074, code lost:
    
        if (r0 == r11) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        zpu zpuVarU;
        Object objE;
        nh01 nh01Var;
        Object objC0;
        sfs sfsVar = (sfs) this.q;
        byte b = this.p;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            zpu zpuVarU2 = dve.u(sfsVar, null, 0, new vbt0((Object) this.r, (Object) this.s, (Object) this.t, twpVar, (byte) 4), 3);
            zpuVarU = dve.u(sfsVar, null, 0, new av51(this.r, this.s, this.t, this.u, this.v, null), 3);
            this.q = null;
            this.n = zpuVarU;
            this.p = (byte) 1;
            objE = zpuVarU2.E(this);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01 nh01Var2 = this.o;
            vpq0.o(obj);
            nh01Var = nh01Var2;
            objC0 = obj;
            return new cv51(nh01Var, (nh01) objC0);
        }
        zpuVarU = this.n;
        vpq0.o(obj);
        objE = obj;
        nh01Var = (nh01) objE;
        this.q = null;
        this.n = null;
        this.o = nh01Var;
        this.p = (byte) 2;
        objC0 = zpuVarU.C0(this);
    }
}
