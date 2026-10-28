package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j9y0 extends gpq0 implements Function2 {
    public uhw0 o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ sfs r;
    public final /* synthetic */ Function3 s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ yum0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j9y0(sfs sfsVar, Function3 function3, Function1 function1, yum0 yum0Var, twp twpVar) {
        super(2, twpVar);
        this.r = sfsVar;
        this.s = function3;
        this.t = function1;
        this.u = yum0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        j9y0 j9y0Var = new j9y0(this.r, this.s, this.t, this.u, twpVar);
        j9y0Var.q = obj;
        return j9y0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j9y0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
    
        if (r14 == r11) goto L19;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        uhw0 uhw0Var;
        sv60 sv60Var;
        byte b = this.p;
        byte b2 = 15;
        sfs sfsVar = this.r;
        yum0 yum0Var = this.u;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            txx0 txx0Var2 = (txx0) this.q;
            uhw0 uhw0VarU = dve.U(sfsVar, null, 4, new tnn0(yum0Var, twpVar, b2), 1);
            this.q = txx0Var2;
            this.o = uhw0VarU;
            this.p = (byte) 1;
            Object objB = p9y0.b(txx0Var2, null, this, 3);
            if (objB != yfsVar) {
                txx0Var = txx0Var2;
                obj = objB;
                uhw0Var = uhw0VarU;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sv60 sv60Var2 = (sv60) this.q;
            vpq0.o(obj);
            sv60Var = sv60Var2;
            zdm0 zdm0Var = (zdm0) obj;
            if (zdm0Var == null) {
                p9y0.h(sfsVar, sv60Var, new hni(yum0Var, twpVar, b2));
            } else {
                zdm0Var.a();
                p9y0.h(sfsVar, sv60Var, new a59(yum0Var, twpVar, (byte) 9));
                bvs.m(zdm0Var.c, this.t);
            }
            return a011.a;
        }
        uhw0 uhw0Var2 = this.o;
        txx0Var = (txx0) this.q;
        vpq0.o(obj);
        uhw0Var = uhw0Var2;
        zdm0 zdm0Var2 = (zdm0) obj;
        zdm0Var2.a();
        e9y0 e9y0Var = p9y0.a;
        Function3 function3 = this.s;
        if (function3 != e9y0Var) {
            p9y0.h(sfsVar, uhw0Var, new w16(function3, yum0Var, zdm0Var2, null, (byte) 25));
        }
        this.q = uhw0Var;
        this.o = null;
        this.p = (byte) 2;
        obj = p9y0.k(txx0Var, tdm0.b, this);
        sv60Var = uhw0Var;
    }
}
