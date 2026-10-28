package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uou0 extends kxx0 implements Function2 {
    public g6e0 n;
    public vou0 o;
    public oou0 p;
    public kxx0 q;
    public byte r;
    public final /* synthetic */ vou0 s;
    public final /* synthetic */ oou0 t;
    public final /* synthetic */ Function1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uou0(twp twpVar, oou0 oou0Var, vou0 vou0Var, Function1 function1) {
        super(2, twpVar);
        this.s = vou0Var;
        this.t = oou0Var;
        this.u = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new uou0(twpVar, this.t, this.s, this.u);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((uou0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0089 A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vou0 vou0Var;
        g6e0 g6e0Var;
        oou0 oou0Var;
        ?? r0;
        Object objC0;
        byte b = this.r;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                vou0Var = this.s;
                g6e0Var = vou0Var.d;
                this.n = g6e0Var;
                this.o = vou0Var;
                oou0 oou0Var2 = this.t;
                this.p = oou0Var2;
                qs10 qs10Var = this.u;
                this.q = (kxx0) qs10Var;
                this.r = (byte) 1;
                if (g6e0Var.a(this) != yfsVar) {
                    oou0Var = oou0Var2;
                    r0 = qs10Var;
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                return obj;
            }
            Function1 function1 = (Function1) this.q;
            oou0Var = this.p;
            vou0Var = this.o;
            g6e0Var = this.n;
            vpq0.o(obj);
            r0 = function1;
            wpu wpuVarT = (wpu) vou0Var.c.get(oou0Var);
            if (wpuVarT == null) {
                wpuVarT = dve.t(2, vou0Var.b, vou0Var.a, new tou0(null, oou0Var, vou0Var, r0));
                vou0Var.c.put(oou0Var, wpuVarT);
                wpuVarT.start();
                g6e0Var.b(null);
                this.n = null;
                this.o = null;
                this.p = null;
                this.q = null;
                this.r = (byte) 2;
                objC0 = wpuVarT.C0(this);
                if (objC0 == yfsVar) {
                    return objC0;
                }
            } else {
                if (!wpuVarT.d()) {
                    wpuVarT = null;
                }
                if (wpuVarT == null) {
                    wpuVarT = dve.t(2, vou0Var.b, vou0Var.a, new tou0(null, oou0Var, vou0Var, r0));
                    vou0Var.c.put(oou0Var, wpuVarT);
                    wpuVarT.start();
                }
                g6e0Var.b(null);
                this.n = null;
                this.o = null;
                this.p = null;
                this.q = null;
                this.r = (byte) 2;
                objC0 = wpuVarT.C0(this);
                if (objC0 == yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }
}
