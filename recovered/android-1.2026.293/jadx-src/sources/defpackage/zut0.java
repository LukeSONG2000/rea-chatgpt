package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zut0 extends kxx0 implements Function2 {
    public gx8 n;
    public vv30 o;
    public Function1 p;
    public long q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ qxo0 u;
    public final /* synthetic */ gx8 v;
    public final /* synthetic */ Function1 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zut0(Function1 function1, qxo0 qxo0Var, gx8 gx8Var, Function1 function12, twp twpVar) {
        super(2, twpVar);
        this.t = function1;
        this.u = qxo0Var;
        this.v = gx8Var;
        this.w = function12;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        zut0 zut0Var = new zut0(this.t, this.u, this.v, this.w, twpVar);
        zut0Var.s = obj;
        return zut0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zut0) create((vv30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00dc  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        long jC;
        long j;
        vv30 vv30Var;
        gx8 gx8Var;
        Function1 function12;
        vv30 vv30Var2;
        String str;
        Object objA;
        Function1 function13;
        long j2;
        ioe0 ioe0Var;
        gx8 gx8Var2 = this.v;
        vv30 vv30Var3 = (vv30) this.s;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                this.t.invoke(vv30Var3.k0());
                this.u.a = cw30.C(vv30Var3).getUrl();
                function1 = this.w;
                jC = htd0.c();
                try {
                    ifs ifsVar = gx8Var2.a;
                    c51 c51Var = new c51(vv30Var3, gx8Var2, twpVar, (byte) 19);
                    this.s = vv30Var3;
                    this.n = gx8Var2;
                    this.o = vv30Var3;
                    this.p = function1;
                    this.q = jC;
                    this.r = (byte) 1;
                    Object objQ0 = dve.q0(ifsVar, c51Var, this);
                    if (objQ0 != yfsVar) {
                        gx8Var = gx8Var2;
                        function12 = function1;
                        obj = objQ0;
                        vv30Var2 = vv30Var3;
                    }
                } catch (Exception e) {
                    e = e;
                    j = jC;
                    vv30Var = vv30Var3;
                    sqo.s(getContext());
                    str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                    if (str != null) {
                    }
                    dme0 dme0VarE = gx8Var2.e();
                    da11 url = cw30.C(vv30Var).getUrl();
                    this.s = vv30Var3;
                    this.n = null;
                    this.o = null;
                    this.p = function1;
                    this.q = j;
                    this.r = (byte) 2;
                    objA = dme0VarE.a(e, url, this);
                    if (objA != yfsVar) {
                    }
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = this.q;
                function13 = this.p;
                vpq0.o(obj);
                ioe0Var = (ioe0) obj;
                function12 = function13;
                jC = j2;
                function12.invoke(new Long(dnx.i(abz0.b(jC))));
                return new hoe0(new yw8(ioe0Var, !(ioe0Var instanceof doe0) && gx8.a(vv30Var3)));
            }
            jC = this.q;
            function12 = this.p;
            vv30Var2 = this.o;
            gx8Var = this.n;
            try {
                vpq0.o(obj);
            } catch (Exception e2) {
                vv30 vv30Var4 = vv30Var2;
                e = e2;
                function1 = function12;
                gx8Var2 = gx8Var;
                j = jC;
                vv30Var = vv30Var4;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = gx8Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.s = vv30Var3;
                this.n = null;
                this.o = null;
                this.p = function1;
                this.q = j;
                this.r = (byte) 2;
                objA = dme0VarE2.a(e, url2, this);
                if (objA != yfsVar) {
                    Function1 function14 = function1;
                    obj = objA;
                    function13 = function14;
                    j2 = j;
                    ioe0Var = (ioe0) obj;
                    function12 = function13;
                    jC = j2;
                }
                return yfsVar;
            }
            ioe0Var = (ioe0) obj;
            function12.invoke(new Long(dnx.i(abz0.b(jC))));
            return new hoe0(new yw8(ioe0Var, !(ioe0Var instanceof doe0) && gx8.a(vv30Var3)));
        } catch (CancellationException e3) {
            throw e3;
        }
    }
}
