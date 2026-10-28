package defpackage;

import io.ktor.client.plugins.ResponseException;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c8s extends kxx0 implements Function3 {
    public qxo0 n;
    public gx8 o;
    public vv30 p;
    public long q;
    public byte r;
    public /* synthetic */ Function1 s;
    public /* synthetic */ Function1 t;
    public final /* synthetic */ gi9 u;
    public final /* synthetic */ gx8 v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c8s(gi9 gi9Var, gx8 gx8Var, boolean z, twp twpVar) {
        super(3, twpVar);
        this.u = gi9Var;
        this.v = gx8Var;
        this.w = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gx8 gx8Var = this.v;
        boolean z = this.w;
        c8s c8sVar = new c8s(this.u, gx8Var, z, (twp) obj3);
        c8sVar.s = (Function1) obj;
        c8sVar.t = (Function1) obj2;
        return c8sVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0078, code lost:
    
        if (r0 == r13) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b0, code lost:
    
        if (r0 == r13) goto L93;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a9 A[Catch: Exception -> 0x002a, CancellationException -> 0x01b6, TryCatch #6 {Exception -> 0x002a, blocks: (B:8:0x0023, B:75:0x0160, B:76:0x0162, B:77:0x0173, B:25:0x0052, B:41:0x00a3, B:43:0x00a9, B:44:0x00b3, B:47:0x00b9, B:48:0x00be), top: B:101:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b3 A[Catch: Exception -> 0x002a, CancellationException -> 0x01b6, TryCatch #6 {Exception -> 0x002a, blocks: (B:8:0x0023, B:75:0x0160, B:76:0x0162, B:77:0x0173, B:25:0x0052, B:41:0x00a3, B:43:0x00a9, B:44:0x00b3, B:47:0x00b9, B:48:0x00be), top: B:101:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0137 A[Catch: Exception -> 0x013b, CancellationException -> 0x01b6, TryCatch #5 {Exception -> 0x013b, blocks: (B:66:0x011e, B:68:0x0137, B:71:0x013e), top: B:103:0x011e }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0181  */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        da11 url;
        Object objA;
        vv30 vv30Var;
        cv30 cv30VarC;
        qxo0 qxo0VarN;
        Object objInvoke;
        Object objC;
        qxo0 qxo0Var;
        Object objG1;
        ioe0 ioe0Var;
        vv30 vv30Var2;
        long jC;
        qxo0 qxo0Var2;
        vv30 vv30Var3;
        long j;
        gx8 gx8Var;
        Object objQ0;
        String str;
        Object objA2;
        ioe0 ioe0Var2;
        qxo0 qxo0Var3 = this.s;
        Function1 function1 = this.t;
        byte b = this.r;
        byte b2 = 6;
        gx8 gx8Var2 = this.v;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                } catch (Exception e) {
                    e = e;
                    qxo0Var3 = qxo0Var;
                }
            } catch (Exception e2) {
                e = e2;
            }
            switch (b) {
                case 0:
                    qxo0VarN = evx0.n(obj);
                    gi9 gi9Var = this.u;
                    rs30 rs30VarD = gx8Var2.d();
                    this.s = qxo0Var3;
                    this.t = function1;
                    this.n = qxo0VarN;
                    this.r = (byte) 1;
                    objInvoke = gi9Var.invoke(rs30VarD, this);
                    break;
                case 1:
                    qxo0VarN = this.n;
                    vpq0.o(obj);
                    objInvoke = obj;
                    qxo0 qxo0Var4 = qxo0VarN;
                    try {
                        bx30 bx30Var = (bx30) objInvoke;
                        if (this.w) {
                            zx2 zx2Var = new zx2(gx8Var2, twpVar, (byte) 7);
                            tvl tvlVar = new tvl(bx30Var, qxo0Var3, qxo0Var4, gx8Var2, function1, null, (byte) 4);
                            this.s = null;
                            this.t = null;
                            this.n = qxo0Var4;
                            this.r = (byte) 2;
                            objG1 = ml51.g1(0, zx2Var, tvlVar, this, 5);
                            if (objG1 != yfsVar) {
                                ioe0Var = (ioe0) objG1;
                                if (!(ioe0Var instanceof hoe0)) {
                                    return ((yw8) ((hoe0) ioe0Var).a).a;
                                }
                                if (ioe0Var instanceof coe0) {
                                    return ioe0Var;
                                }
                                throw new NoWhenBranchMatchedException();
                            }
                        } else {
                            this.s = qxo0Var3;
                            this.t = function1;
                            this.n = qxo0Var4;
                            this.r = (byte) 3;
                            objC = bx30Var.c(this);
                            if (objC != yfsVar) {
                                qxo0Var = qxo0Var4;
                                vv30Var2 = (vv30) objC;
                                qxo0Var3.invoke(vv30Var2.k0());
                                qxo0Var.a = cw30.C(vv30Var2).getUrl();
                                jC = htd0.c();
                                try {
                                    ifs ifsVar = gx8Var2.a;
                                    b28 b28Var = new b28(vv30Var2, gx8Var2, twpVar, b2);
                                    this.s = null;
                                    this.t = function1;
                                    this.n = qxo0Var;
                                    this.o = gx8Var2;
                                    this.p = vv30Var2;
                                    this.q = jC;
                                    this.r = (byte) 4;
                                    objQ0 = dve.q0(ifsVar, b28Var, this);
                                    break;
                                } catch (CancellationException e3) {
                                    throw e3;
                                } catch (Exception e4) {
                                    e = e4;
                                    qxo0Var2 = qxo0Var;
                                    vv30Var3 = vv30Var2;
                                    j = jC;
                                    gx8Var = gx8Var2;
                                    try {
                                        sqo.s(getContext());
                                        str = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                                        if (str != null) {
                                        }
                                        dme0 dme0VarE = gx8Var.e();
                                        da11 url2 = cw30.C(vv30Var3).getUrl();
                                        this.s = null;
                                        this.t = function1;
                                        this.n = qxo0Var2;
                                        this.o = null;
                                        this.p = null;
                                        this.q = j;
                                        this.r = (byte) 5;
                                        objA2 = dme0VarE.a(e, url2, this);
                                        if (objA2 != yfsVar) {
                                        }
                                    } catch (Exception e5) {
                                        e = e5;
                                        qxo0Var3 = qxo0Var2;
                                        sqo.s(getContext());
                                        url = (da11) qxo0Var3.a;
                                        if (url == null) {
                                        }
                                        dme0 dme0VarE2 = gx8Var2.e();
                                        this.s = null;
                                        this.t = null;
                                        this.n = null;
                                        this.o = null;
                                        this.p = null;
                                        this.r = (byte) 6;
                                        objA = dme0VarE2.a(e, url, this);
                                        break;
                                    }
                                }
                                if (objQ0 != yfsVar) {
                                    qxo0Var2 = qxo0Var;
                                    vv30Var3 = vv30Var2;
                                    j = jC;
                                    gx8Var = gx8Var2;
                                    ioe0Var2 = (ioe0) objQ0;
                                    function1.invoke(new Long(dnx.i(abz0.b(j))));
                                    return ioe0Var2;
                                }
                            }
                        }
                    } catch (Exception e6) {
                        e = e6;
                        qxo0Var3 = qxo0Var4;
                        sqo.s(getContext());
                        url = (da11) qxo0Var3.a;
                        if (url == null) {
                            ResponseException responseException = e instanceof ResponseException ? (ResponseException) e : null;
                            url = (responseException == null || (vv30Var = responseException.a) == null || (cv30VarC = cw30.C(vv30Var)) == null) ? null : cv30VarC.getUrl();
                        }
                        dme0 dme0VarE22 = gx8Var2.e();
                        this.s = null;
                        this.t = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.r = (byte) 6;
                        objA = dme0VarE22.a(e, url, this);
                        break;
                    }
                    return yfsVar;
                case 2:
                    qxo0 qxo0Var5 = this.n;
                    vpq0.o(obj);
                    objG1 = obj;
                    ioe0Var = (ioe0) objG1;
                    if (!(ioe0Var instanceof hoe0)) {
                    }
                    break;
                case 3:
                    qxo0Var = this.n;
                    vpq0.o(obj);
                    objC = obj;
                    vv30Var2 = (vv30) objC;
                    qxo0Var3.invoke(vv30Var2.k0());
                    qxo0Var.a = cw30.C(vv30Var2).getUrl();
                    jC = htd0.c();
                    ifs ifsVar2 = gx8Var2.a;
                    b28 b28Var2 = new b28(vv30Var2, gx8Var2, twpVar, b2);
                    this.s = null;
                    this.t = function1;
                    this.n = qxo0Var;
                    this.o = gx8Var2;
                    this.p = vv30Var2;
                    this.q = jC;
                    this.r = (byte) 4;
                    objQ0 = dve.q0(ifsVar2, b28Var2, this);
                    if (objQ0 != yfsVar) {
                    }
                    return yfsVar;
                case 4:
                    j = this.q;
                    vv30Var3 = this.p;
                    gx8Var = this.o;
                    qxo0Var2 = this.n;
                    try {
                        vpq0.o(obj);
                        objQ0 = obj;
                        ioe0Var2 = (ioe0) objQ0;
                    } catch (CancellationException e7) {
                        throw e7;
                    } catch (Exception e8) {
                        e = e8;
                        sqo.s(getContext());
                        str = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                        if (str != null) {
                            bl31.j(str, e);
                        }
                        dme0 dme0VarE3 = gx8Var.e();
                        da11 url22 = cw30.C(vv30Var3).getUrl();
                        this.s = null;
                        this.t = function1;
                        this.n = qxo0Var2;
                        this.o = null;
                        this.p = null;
                        this.q = j;
                        this.r = (byte) 5;
                        objA2 = dme0VarE3.a(e, url22, this);
                        if (objA2 != yfsVar) {
                            ioe0Var2 = (ioe0) objA2;
                        }
                        return yfsVar;
                    }
                    function1.invoke(new Long(dnx.i(abz0.b(j))));
                    return ioe0Var2;
                case 5:
                    j = this.q;
                    qxo0 qxo0Var6 = this.n;
                    vpq0.o(obj);
                    objA2 = obj;
                    ioe0Var2 = (ioe0) objA2;
                    function1.invoke(new Long(dnx.i(abz0.b(j))));
                    return ioe0Var2;
                case 6:
                    vpq0.o(obj);
                    objA = obj;
                    return (ioe0) objA;
                default:
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (CancellationException e9) {
            throw e9;
        }
    }
}
