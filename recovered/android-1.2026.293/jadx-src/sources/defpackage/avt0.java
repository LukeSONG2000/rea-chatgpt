package defpackage;

import io.ktor.client.plugins.ResponseException;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class avt0 extends kxx0 implements Function3 {
    public qxo0 n;
    public gx8 o;
    public vv30 p;
    public long q;
    public byte r;
    public /* synthetic */ Function1 s;
    public /* synthetic */ Function1 t;
    public final /* synthetic */ k4m u;
    public final /* synthetic */ gx8 v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avt0(k4m k4mVar, gx8 gx8Var, boolean z, twp twpVar) {
        super(3, twpVar);
        this.u = k4mVar;
        this.v = gx8Var;
        this.w = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gx8 gx8Var = this.v;
        boolean z = this.w;
        avt0 avt0Var = new avt0(this.u, gx8Var, z, (twp) obj3);
        avt0Var.s = (Function1) obj;
        avt0Var.t = (Function1) obj2;
        return avt0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b1, code lost:
    
        if (r15 != r10) goto L97;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007c A[Catch: Exception -> 0x00b9, CancellationException -> 0x01b7, TRY_LEAVE, TryCatch #3 {Exception -> 0x00b9, blocks: (B:35:0x0075, B:37:0x007c, B:51:0x00be), top: B:107:0x0075 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a3 A[Catch: Exception -> 0x0023, CancellationException -> 0x01b7, TryCatch #4 {CancellationException -> 0x01b7, blocks: (B:8:0x001e, B:72:0x0156, B:74:0x015a, B:66:0x0119, B:68:0x0132, B:69:0x0135, B:78:0x016f, B:20:0x0041, B:55:0x00d0, B:25:0x004d, B:41:0x009d, B:43:0x00a3, B:44:0x00ad, B:47:0x00b3, B:48:0x00b8, B:28:0x0053, B:35:0x0075, B:37:0x007c, B:51:0x00be, B:31:0x005c), top: B:109:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ad A[Catch: Exception -> 0x0023, CancellationException -> 0x01b7, TryCatch #4 {CancellationException -> 0x01b7, blocks: (B:8:0x001e, B:72:0x0156, B:74:0x015a, B:66:0x0119, B:68:0x0132, B:69:0x0135, B:78:0x016f, B:20:0x0041, B:55:0x00d0, B:25:0x004d, B:41:0x009d, B:43:0x00a3, B:44:0x00ad, B:47:0x00b3, B:48:0x00b8, B:28:0x0053, B:35:0x0075, B:37:0x007c, B:51:0x00be, B:31:0x005c), top: B:109:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00be A[Catch: Exception -> 0x00b9, CancellationException -> 0x01b7, TRY_ENTER, TRY_LEAVE, TryCatch #3 {Exception -> 0x00b9, blocks: (B:35:0x0075, B:37:0x007c, B:51:0x00be), top: B:107:0x0075 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0132 A[Catch: Exception -> 0x0023, CancellationException -> 0x01b7, TryCatch #4 {CancellationException -> 0x01b7, blocks: (B:8:0x001e, B:72:0x0156, B:74:0x015a, B:66:0x0119, B:68:0x0132, B:69:0x0135, B:78:0x016f, B:20:0x0041, B:55:0x00d0, B:25:0x004d, B:41:0x009d, B:43:0x00a3, B:44:0x00ad, B:47:0x00b3, B:48:0x00b8, B:28:0x0053, B:35:0x0075, B:37:0x007c, B:51:0x00be, B:31:0x005c), top: B:109:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0181  */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v9, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v13, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, qxo0] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Exception exc;
        ?? r2;
        da11 url;
        vv30 vv30Var;
        cv30 cv30VarC;
        ?? r3;
        ?? r1;
        ioe0 ioe0Var;
        vv30 vv30Var2;
        long jC;
        Exception exc2;
        ?? r22;
        long j;
        gx8 gx8Var;
        ?? r7;
        long j2;
        vv30 vv30Var3;
        String str;
        vv30 vv30Var4;
        ioe0 ioe0Var2;
        ?? r72;
        ?? r23;
        ?? r24 = this.s;
        Function1 function1 = this.t;
        byte b = this.r;
        gx8 gx8Var2 = this.v;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (Exception e2) {
                exc = e2;
                r2 = r1;
            }
        } catch (Exception e3) {
            e = e3;
        }
        switch (b) {
            case 0:
                qxo0 qxo0VarN = evx0.n(obj);
                try {
                    k4m k4mVar = this.u;
                    rs30 rs30VarD = gx8Var2.d();
                    this.s = r24;
                    this.t = function1;
                    this.n = qxo0VarN;
                    this.r = (byte) 1;
                    Object objInvoke = k4mVar.invoke(rs30VarD, this);
                    if (objInvoke != yfsVar) {
                        r3 = qxo0VarN;
                        obj = objInvoke;
                        try {
                            bx30 bx30Var = (bx30) obj;
                            if (this.w) {
                                this.s = r24;
                                this.t = function1;
                                this.n = r3;
                                this.r = (byte) 3;
                                obj = bx30Var.c(this);
                                r3 = r3;
                                if (obj != yfsVar) {
                                    r1 = r3;
                                    vv30Var2 = (vv30) obj;
                                    r24.invoke(vv30Var2.k0());
                                    r1.a = cw30.C(vv30Var2).getUrl();
                                    jC = htd0.c();
                                    try {
                                        ifs ifsVar = gx8Var2.a;
                                        uw0 uw0Var = new uw0(vv30Var2, gx8Var2, twpVar, (byte) 22);
                                        this.s = null;
                                        this.t = function1;
                                        this.n = r1;
                                        this.o = gx8Var2;
                                        this.p = vv30Var2;
                                        this.q = jC;
                                        this.r = (byte) 4;
                                        obj = dve.q0(ifsVar, uw0Var, this);
                                        r3 = vv30Var2;
                                    } catch (CancellationException e4) {
                                        throw e4;
                                    } catch (Exception e5) {
                                        exc2 = e5;
                                        r22 = r1;
                                        j = jC;
                                        gx8Var = gx8Var2;
                                        vv30Var3 = vv30Var2;
                                        sqo.s(getContext());
                                        str = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                                        if (str != null) {
                                            bl31.j(str, exc2);
                                        }
                                        dme0 dme0VarE = gx8Var.e();
                                        da11 url2 = cw30.C(vv30Var3).getUrl();
                                        this.s = null;
                                        this.t = function1;
                                        this.n = r22;
                                        this.o = null;
                                        this.p = null;
                                        this.q = j;
                                        this.r = (byte) 5;
                                        obj = dme0VarE.a(exc2, url2, this);
                                        r23 = r22;
                                        if (obj == yfsVar) {
                                        }
                                        ioe0Var2 = (ioe0) obj;
                                        r72 = r23;
                                        j2 = j;
                                        try {
                                            function1.invoke(new Long(dnx.i(abz0.b(j2))));
                                            return ioe0Var2;
                                        } catch (Exception e6) {
                                            exc = e6;
                                            r2 = r72;
                                            sqo.s(getContext());
                                            url = (da11) r2.a;
                                            if (url == null) {
                                            }
                                            dme0 dme0VarE2 = gx8Var2.e();
                                            this.s = null;
                                            this.t = null;
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.r = (byte) 6;
                                            obj = dme0VarE2.a(exc, url, this);
                                        }
                                    }
                                    if (obj != yfsVar) {
                                        r7 = r1;
                                        j2 = jC;
                                        gx8Var = gx8Var2;
                                        vv30Var4 = vv30Var2;
                                        ioe0Var2 = (ioe0) obj;
                                        r72 = r7;
                                        function1.invoke(new Long(dnx.i(abz0.b(j2))));
                                        return ioe0Var2;
                                    }
                                }
                            } else {
                                zn0 zn0Var = new zn0(gx8Var2, twpVar, (byte) 28);
                                tw0 tw0Var = new tw0(bx30Var, r24, r3, gx8Var2, function1, null, (byte) 7);
                                this.s = null;
                                this.t = null;
                                this.n = r3;
                                this.r = (byte) 2;
                                obj = ml51.g1(0, zn0Var, tw0Var, this, 5);
                                r3 = r3;
                                if (obj != yfsVar) {
                                    ioe0Var = (ioe0) obj;
                                    if (!(ioe0Var instanceof hoe0)) {
                                        return ((yw8) ((hoe0) ioe0Var).a).a;
                                    }
                                    if (ioe0Var instanceof coe0) {
                                        return ioe0Var;
                                    }
                                    throw new NoWhenBranchMatchedException();
                                }
                            }
                        } catch (Exception e7) {
                            exc = e7;
                            r2 = r3;
                            sqo.s(getContext());
                            url = (da11) r2.a;
                            if (url == null) {
                            }
                            dme0 dme0VarE22 = gx8Var2.e();
                            this.s = null;
                            this.t = null;
                            this.n = null;
                            this.o = null;
                            this.p = null;
                            this.r = (byte) 6;
                            obj = dme0VarE22.a(exc, url, this);
                        }
                    }
                    break;
                } catch (Exception e8) {
                    e = e8;
                    r24 = qxo0VarN;
                    exc = e;
                    r2 = r24;
                    sqo.s(getContext());
                    url = (da11) r2.a;
                    if (url == null) {
                        ResponseException responseException = exc instanceof ResponseException ? (ResponseException) exc : null;
                        url = (responseException == null || (vv30Var = responseException.a) == null || (cv30VarC = cw30.C(vv30Var)) == null) ? null : cv30VarC.getUrl();
                    }
                    dme0 dme0VarE222 = gx8Var2.e();
                    this.s = null;
                    this.t = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.r = (byte) 6;
                    obj = dme0VarE222.a(exc, url, this);
                    break;
                }
                return yfsVar;
            case 1:
                qxo0 qxo0Var = this.n;
                vpq0.o(obj);
                r3 = qxo0Var;
                bx30 bx30Var2 = (bx30) obj;
                if (this.w) {
                }
                return yfsVar;
            case 2:
                qxo0 qxo0Var2 = this.n;
                vpq0.o(obj);
                ioe0Var = (ioe0) obj;
                if (!(ioe0Var instanceof hoe0)) {
                }
                break;
            case 3:
                qxo0 qxo0Var3 = this.n;
                vpq0.o(obj);
                r1 = qxo0Var3;
                vv30Var2 = (vv30) obj;
                r24.invoke(vv30Var2.k0());
                r1.a = cw30.C(vv30Var2).getUrl();
                jC = htd0.c();
                ifs ifsVar2 = gx8Var2.a;
                uw0 uw0Var2 = new uw0(vv30Var2, gx8Var2, twpVar, (byte) 22);
                this.s = null;
                this.t = function1;
                this.n = r1;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.q = jC;
                this.r = (byte) 4;
                obj = dve.q0(ifsVar2, uw0Var2, this);
                r3 = vv30Var2;
                if (obj != yfsVar) {
                }
                return yfsVar;
            case 4:
                j2 = this.q;
                vv30Var4 = this.p;
                gx8Var = this.o;
                r7 = this.n;
                try {
                    vpq0.o(obj);
                    vv30Var4 = vv30Var4;
                    r7 = r7;
                    ioe0Var2 = (ioe0) obj;
                    r72 = r7;
                    break;
                } catch (CancellationException e9) {
                    throw e9;
                } catch (Exception e10) {
                    exc2 = e10;
                    j = j2;
                    r22 = r7;
                    vv30Var3 = vv30Var4;
                    sqo.s(getContext());
                    str = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                    if (str != null) {
                    }
                    dme0 dme0VarE3 = gx8Var.e();
                    da11 url22 = cw30.C(vv30Var3).getUrl();
                    this.s = null;
                    this.t = function1;
                    this.n = r22;
                    this.o = null;
                    this.p = null;
                    this.q = j;
                    this.r = (byte) 5;
                    obj = dme0VarE3.a(exc2, url22, this);
                    r23 = r22;
                    if (obj == yfsVar) {
                    }
                    ioe0Var2 = (ioe0) obj;
                    r72 = r23;
                    j2 = j;
                }
                function1.invoke(new Long(dnx.i(abz0.b(j2))));
                return ioe0Var2;
            case 5:
                j = this.q;
                qxo0 qxo0Var4 = this.n;
                vpq0.o(obj);
                r23 = qxo0Var4;
                ioe0Var2 = (ioe0) obj;
                r72 = r23;
                j2 = j;
                function1.invoke(new Long(dnx.i(abz0.b(j2))));
                return ioe0Var2;
            case 6:
                vpq0.o(obj);
                return (ioe0) obj;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
