package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class swb0 extends kxx0 implements Function2 {
    public xip n;
    public String o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ xwb0 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public swb0(xwb0 xwb0Var, String str, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.r = xwb0Var;
        this.s = str;
        this.t = str2;
        this.u = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        swb0 swb0Var = new swb0(this.r, this.s, this.t, this.u, twpVar);
        swb0Var.q = obj;
        return swb0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((swb0) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x009c, code lost:
    
        if (r2.a(r3, r16) != r15) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ab, code lost:
    
        if (r1.emit(r2, r16) == r15) goto L30;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objE;
        String str;
        xip xipVar;
        g510 g510Var = (g510) this.q;
        byte b = this.p;
        xwb0 xwb0Var = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.q = g510Var;
            this.p = (byte) 1;
            objE = xwb0Var.e(this.s, this.t, this.u, this);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            objE = obj;
        } else {
            if (b != 2) {
                if (b == 3 || b == 4) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str2 = this.o;
            xip xipVar2 = this.n;
            vpq0.o(obj);
            str = str2;
            xipVar = xipVar2;
            xwb0Var.getClass();
            umr umrVar = new umr(new mr5(xipVar, xwb0Var, this.s, this.t, str, (twp) null, (byte) 3), (byte) 1);
            bn6 bn6Var = new bn6(g510Var, (byte) 4);
            this.q = null;
            this.n = null;
            this.o = null;
            this.p = (byte) 3;
        }
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof mh01) {
            xip xipVar3 = (xip) ((mh01) nh01Var).b;
            String strJ = jc81.j(xipVar3);
            mh01 mh01Var = new mh01(new pvb0(strJ, sgy.a, true));
            this.q = g510Var;
            this.n = xipVar3;
            this.o = strJ;
            this.p = (byte) 2;
            if (g510Var.emit(mh01Var, this) != yfsVar) {
                str = strJ;
                xipVar = xipVar3;
                xwb0Var.getClass();
                umr umrVar2 = new umr(new mr5(xipVar, xwb0Var, this.s, this.t, str, (twp) null, (byte) 3), (byte) 1);
                bn6 bn6Var2 = new bn6(g510Var, (byte) 4);
                this.q = null;
                this.n = null;
                this.o = null;
                this.p = (byte) 3;
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            this.q = null;
            this.p = (byte) 4;
        }
        return yfsVar;
    }
}
