package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tdx extends gpq0 implements Function2 {
    public nxo0 o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ pnt r;
    public final /* synthetic */ Function2 s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ Function0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tdx(pnt pntVar, Function2 function2, Function0 function0, Function0 function02, twp twpVar) {
        super(2, twpVar);
        this.r = pntVar;
        this.s = function2;
        this.t = function0;
        this.u = function02;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        tdx tdxVar = new tdx(this.r, this.s, this.t, this.u, twpVar);
        tdxVar.q = obj;
        return tdxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tdx) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0086, code lost:
    
        if (r13 == r5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        nxo0 nxo0Var;
        tdx tdxVar;
        txx0 txx0Var2;
        zdm0 zdm0Var;
        byte b = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            txx0Var = (txx0) this.q;
            this.q = txx0Var;
            this.p = (byte) 1;
            obj = p9y0.b(txx0Var, null, this, 2);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                tdxVar = this;
                if (((Boolean) obj).booleanValue()) {
                    tdxVar.t.invoke();
                } else {
                    tdxVar.u.invoke();
                }
                return a011.a;
            }
            nxo0Var = this.o;
            txx0Var2 = (txx0) this.q;
            vpq0.o(obj);
            tdxVar = this;
            zdm0Var = (zdm0) obj;
            if (zdm0Var != null) {
                Float f = new Float(nxo0Var.a);
                Function2 function2 = tdxVar.s;
                function2.invoke(zdm0Var, f);
                long j = zdm0Var.a;
                sdx sdxVar = new sdx(function2, (byte) 0);
                tdxVar.q = null;
                tdxVar.o = null;
                tdxVar.p = (byte) 3;
                obj = jex.n(txx0Var2, j, sdxVar, tdxVar);
            }
            return a011.a;
        }
        txx0Var = (txx0) this.q;
        vpq0.o(obj);
        txx0 txx0Var3 = txx0Var;
        zdm0 zdm0Var2 = (zdm0) obj;
        nxo0Var = new nxo0();
        long j2 = zdm0Var2.a;
        int i = zdm0Var2.i;
        gf0 gf0Var = new gf0(nxo0Var, (byte) 16);
        this.q = txx0Var3;
        this.o = nxo0Var;
        this.p = (byte) 2;
        tdxVar = this;
        obj = jex.c(txx0Var3, j2, i, gf0Var, tdxVar);
        if (obj != yfsVar) {
            txx0Var2 = txx0Var3;
            zdm0Var = (zdm0) obj;
            if (zdm0Var != null) {
            }
            return a011.a;
        }
        return yfsVar;
    }
}
