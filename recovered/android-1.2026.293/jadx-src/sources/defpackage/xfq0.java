package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xfq0 extends kxx0 implements Function2 {
    public Object n;
    public uhw0 o;
    public Throwable p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ g510 s;
    public final /* synthetic */ lgq0 t;
    public final /* synthetic */ e510 u;
    public final /* synthetic */ Function1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xfq0(g510 g510Var, lgq0 lgq0Var, e510 e510Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.s = g510Var;
        this.t = lgq0Var;
        this.u = e510Var;
        this.v = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        xfq0 xfq0Var = new xfq0(this.s, this.t, this.u, this.v, twpVar);
        xfq0Var.r = obj;
        return xfq0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xfq0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0082, code lost:
    
        if (defpackage.dve.q0(r13, r0, r12) != r11) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a3  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        uhw0 uhw0VarU;
        Throwable th;
        Object obj2;
        off0 off0Var;
        yw0 yw0Var;
        sfs sfsVar = (sfs) this.r;
        byte b = this.q;
        int i = 2;
        lgq0 lgq0Var = this.t;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Object obj3 = new Object();
            uhw0VarU = dve.U(sfsVar, null, 4, new ekh0(this.u, lgq0Var, obj3, (twp) null, (byte) 6), 1);
            try {
                g510 g510Var = this.s;
                oei oeiVar = new oei(new i00(lgq0Var.g, new bo6(i, twpVar, (byte) 9), (byte) 1), this.v, (byte) 3);
                this.r = null;
                this.n = obj3;
                this.o = uhw0VarU;
                this.q = (byte) 1;
                if (t4a.t(g510Var, oeiVar, this) != yfsVar) {
                    obj2 = obj3;
                    off0 off0Var2 = off0.b;
                    yw0 yw0Var2 = new yw0(uhw0VarU, lgq0Var, obj2, (twp) null);
                    this.r = null;
                    this.n = null;
                    this.o = null;
                    this.q = (byte) 2;
                }
            } catch (Throwable th2) {
                th = th2;
                obj2 = obj3;
                off0Var = off0.b;
                yw0Var = new yw0(uhw0VarU, lgq0Var, obj2, (twp) null);
                this.r = null;
                this.n = null;
                this.o = null;
                this.p = th;
                this.q = (byte) 3;
                if (dve.q0(off0Var, yw0Var, this) != yfsVar) {
                }
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Throwable th3 = this.p;
            vpq0.o(obj);
            throw th3;
        }
        uhw0VarU = this.o;
        obj2 = this.n;
        try {
            vpq0.o(obj);
            off0 off0Var22 = off0.b;
            yw0 yw0Var22 = new yw0(uhw0VarU, lgq0Var, obj2, (twp) null);
            this.r = null;
            this.n = null;
            this.o = null;
            this.q = (byte) 2;
        } catch (Throwable th4) {
            th = th4;
            off0Var = off0.b;
            yw0Var = new yw0(uhw0VarU, lgq0Var, obj2, (twp) null);
            this.r = null;
            this.n = null;
            this.o = null;
            this.p = th;
            this.q = (byte) 3;
            if (dve.q0(off0Var, yw0Var, this) != yfsVar) {
                throw th;
            }
        }
    }
}
