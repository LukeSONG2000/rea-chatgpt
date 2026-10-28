package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eth0 extends kxx0 implements Function2 {
    public e6e0 n;
    public fth0 o;
    public String p;
    public String q;
    public String r;
    public byte s;
    public final /* synthetic */ fth0 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eth0(fth0 fth0Var, String str, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.t = fth0Var;
        this.u = str;
        this.v = str2;
        this.w = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new eth0(this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((eth0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0098 A[Catch: all -> 0x0018, TryCatch #2 {all -> 0x0018, blocks: (B:7:0x0013, B:23:0x008e, B:25:0x0098, B:27:0x00a9, B:29:0x00b4, B:33:0x00bc, B:34:0x00c1), top: B:47:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b4 A[Catch: all -> 0x0018, TRY_LEAVE, TryCatch #2 {all -> 0x0018, blocks: (B:7:0x0013, B:23:0x008e, B:25:0x0098, B:27:0x00a9, B:29:0x00b4, B:33:0x00bc, B:34:0x00c1), top: B:47:0x0013 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        fth0 fth0Var;
        e6e0 e6e0Var;
        String str;
        String str2;
        String str3;
        e6e0 e6e0Var2;
        fp0 fp0Var;
        fth0 fth0Var2;
        String str4;
        nh01 nh01VarA;
        yfs yfsVar = yfs.a;
        byte b = this.s;
        try {
            try {
                if (b == 0) {
                    vpq0.o(obj);
                    fth0Var = this.t;
                    e6e0Var = fth0Var.c;
                    str = this.u;
                    String str5 = this.v;
                    str2 = this.w;
                    this.n = e6e0Var;
                    this.o = fth0Var;
                    this.p = str;
                    this.q = str5;
                    this.r = str2;
                    this.s = (byte) 1;
                    if (e6e0Var.a(this) != yfsVar) {
                        str3 = str5;
                    }
                    return yfsVar;
                }
                if (b != 1) {
                    if (b != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str4 = this.p;
                    fth0Var2 = this.o;
                    e6e0Var2 = this.n;
                    try {
                        vpq0.o(obj);
                        nh01VarA = ((ioe0) obj).a();
                        if (!(nh01VarA instanceof mh01)) {
                            ith0 ith0Var = (ith0) ((mh01) nh01VarA).b;
                            fth0Var2.getClass();
                            nh01 nh01VarD = fth0.d(ith0Var, str4);
                            if (nh01VarD instanceof mh01) {
                                fth0Var2.e = ith0Var;
                            }
                            nh01VarA = nh01VarD;
                        } else if (!(nh01VarA instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        e6e0Var2.b(null);
                        return nh01VarA;
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                String str6 = this.r;
                str3 = this.q;
                str = this.p;
                fth0 fth0Var3 = this.o;
                e6e0 e6e0Var3 = this.n;
                vpq0.o(obj);
                str2 = str6;
                e6e0Var = e6e0Var3;
                fth0Var = fth0Var3;
                lrh0 lrh0Var = new lrh0(str, new duh0(str3, str2), null, 10);
                wu51 wu51Var = (wu51) fp0Var.a;
                Object objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new des(lrh0Var, null, (byte) 19), (twp) null, (byte) 23), this);
                if (objI != yfsVar) {
                    fth0 fth0Var4 = fth0Var;
                    obj = objI;
                    e6e0Var2 = e6e0Var;
                    fth0Var2 = fth0Var4;
                    str4 = str;
                    nh01VarA = ((ioe0) obj).a();
                    if (!(nh01VarA instanceof mh01)) {
                    }
                    e6e0Var2.b(null);
                    return nh01VarA;
                }
                return yfsVar;
            } catch (Throwable th2) {
                th = th2;
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                throw th;
            }
            fth0Var.e = null;
            fp0Var = fth0Var.a;
            this.n = e6e0Var;
            this.o = fth0Var;
            this.p = str;
            this.q = null;
            this.r = null;
            this.s = (byte) 2;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
