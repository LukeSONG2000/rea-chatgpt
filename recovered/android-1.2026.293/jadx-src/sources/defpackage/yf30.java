package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yf30 extends kxx0 implements Function3 {
    public rq5 n;
    public vv30 o;
    public yf30 p;
    public long q;
    public byte r;
    public /* synthetic */ Function1 s;
    public /* synthetic */ Function1 t;
    public final /* synthetic */ rq5 u;
    public final /* synthetic */ oj2 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yf30(rq5 rq5Var, oj2 oj2Var, twp twpVar) {
        super(3, twpVar);
        this.u = rq5Var;
        this.v = oj2Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        yf30 yf30Var = new yf30(this.u, this.v, (twp) obj3);
        yf30Var.s = (Function1) obj;
        yf30Var.t = (Function1) obj2;
        return yf30Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bc, code lost:
    
        if (r12 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vv30 vv30Var;
        Exception e;
        rq5 rq5Var;
        long j;
        yf30 yf30Var;
        Object objQ0;
        String str;
        ioe0 ioe0Var;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        rq5 rq5Var2 = this.u;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = rq5Var2.k(this.v, this);
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
                    j = this.q;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.q;
                yf30Var = this.p;
                vv30Var = this.o;
                rq5Var = this.n;
                try {
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                } catch (Exception e2) {
                    e = e2;
                    sqo.s(getContext());
                    str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                    if (str != null) {
                        bl31.j(str, e);
                    }
                    dme0 dme0VarE = rq5Var.e();
                    da11 url = cw30.C(vv30Var).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = j;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, yf30Var);
                }
                vri0.u(dnx.i(abz0.b(j)), function12);
                return ioe0Var;
            }
            vpq0.o(obj);
            ioe0 ioe0Var2 = (ioe0) obj;
            if (!(ioe0Var2 instanceof hoe0)) {
                if (ioe0Var2 instanceof coe0) {
                    return ioe0Var2;
                }
                il.f();
                return null;
            }
            vv30 vv30Var2 = (vv30) ((hoe0) ioe0Var2).a;
            long jE = vri0.e(vv30Var2, function1);
            try {
                ifs ifsVar = rq5Var2.a;
                dqx dqxVar = new dqx(vv30Var2, rq5Var2, null);
                this.s = null;
                this.t = function12;
                this.n = rq5Var2;
                this.o = vv30Var2;
                this.p = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, dqxVar, this);
            } catch (Exception e3) {
                vv30Var = vv30Var2;
                e = e3;
                rq5Var = rq5Var2;
                j = jE;
                yf30Var = this;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                }
                dme0 dme0VarE2 = rq5Var.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.s = null;
                this.t = function12;
                this.n = null;
                this.o = null;
                this.p = null;
                this.q = j;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, yf30Var);
            }
            if (objQ0 != yfsVar) {
                vv30Var = vv30Var2;
                obj = objQ0;
                rq5Var = rq5Var2;
                j = jE;
                yf30Var = this;
                ioe0Var = (ioe0) obj;
                vri0.u(dnx.i(abz0.b(j)), function12);
                return ioe0Var;
            }
            return yfsVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }
}
