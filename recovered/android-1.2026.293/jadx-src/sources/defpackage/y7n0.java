package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y7n0 extends kxx0 implements Function2 {
    public final /* synthetic */ String A;
    public final /* synthetic */ bpp X;
    public rs30 n;
    public dv30 o;
    public dv30 p;
    public dv30 q;
    public bpp r;
    public String s;
    public String t;
    public String u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ m8n0 x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y7n0(bpp bppVar, twp twpVar, m8n0 m8n0Var, String str, String str2, String str3) {
        super(2, twpVar);
        this.x = m8n0Var;
        this.y = str;
        this.z = str2;
        this.A = str3;
        this.X = bppVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        y7n0 y7n0Var = new y7n0(this.X, twpVar, this.x, this.y, this.z, this.A);
        y7n0Var.w = obj;
        return y7n0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((y7n0) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(1:(1:(2:6|7)(2:8|9))(1:10))(5:11|(1:13)|14|(1:17)|24)|18|26|19|22|(1:24)(1:25)) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ad, code lost:
    
        r8 = null;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        rs30 rs30Var;
        String str;
        Object objB;
        dv30 dv30Var;
        dv30 dv30Var2;
        String str2;
        bpp bppVar;
        String str3;
        dv30 dv30Var3;
        b3n0 b3n0Var = (b3n0) this.w;
        byte b = this.v;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            m8n0 m8n0Var = this.x;
            rs30Var = m8n0Var.a;
            dv30 dv30Var4 = new dv30();
            dv30Var4.b = mu30.c;
            dv30Var4.f.f(o3p.e, a011Var);
            gv30.b(dv30Var4, "search/product_info", null, 23);
            String str4 = this.y;
            if (str4 == null) {
                str4 = null;
            }
            rrv rrvVar = m8n0Var.c;
            this.w = b3n0Var;
            this.n = rs30Var;
            this.o = dv30Var4;
            this.p = dv30Var4;
            this.q = dv30Var4;
            bpp bppVar2 = this.X;
            this.r = bppVar2;
            str = this.A;
            this.s = str;
            String str5 = this.z;
            this.t = str5;
            this.u = str4;
            this.v = (byte) 1;
            objB = rrvVar.b(this);
            if (objB != yfsVar) {
                dv30Var = dv30Var4;
                dv30Var2 = dv30Var;
                str2 = str5;
                bppVar = bppVar2;
                str3 = str4;
                dv30Var3 = dv30Var2;
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str6 = this.u;
        String str7 = this.t;
        String str8 = this.s;
        bpp bppVar3 = this.r;
        dv30 dv30Var5 = this.q;
        dv30 dv30Var6 = this.p;
        dv30 dv30Var7 = this.o;
        rs30Var = this.n;
        vpq0.o(obj);
        str2 = str7;
        dv30Var = dv30Var5;
        dv30Var2 = dv30Var6;
        str = str8;
        dv30Var3 = dv30Var7;
        bppVar = bppVar3;
        str3 = str6;
        objB = obj;
        dv30 dv30Var8 = dv30Var3;
        rs30 rs30Var2 = rs30Var;
        dv30Var.d = new p8n0(str3, str2, str, bppVar, ((qrv) objB).L, Collections.singletonList("v1"));
        k4i k4iVarA = o2p0.a(p8n0.class);
        mm01 mm01VarE = o2p0.e(p8n0.class);
        vri0.v(k4iVarA, mm01VarE, dv30Var);
        ist.A(dv30Var2, vup.a);
        fx30 fx30Var = new fx30();
        fx30Var.d(Long.valueOf(dnx.i(o3p.o)));
        dv30Var2.c(ex30.a, fx30Var);
        h8p0.b(dv30Var2, zup.b);
        bx30 bx30Var = new bx30(dv30Var8, rs30Var2);
        op opVar = new op(b3n0Var, twpVar, (byte) 6);
        this.w = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.v = (byte) 2;
        return bx30Var.b(opVar, this) == yfsVar ? yfsVar : a011Var;
    }
}
