package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h8c extends kxx0 implements Function2 {
    public String n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ r8c r;
    public final /* synthetic */ String s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ f9d u;
    public final /* synthetic */ io3 v;
    public final /* synthetic */ i6j0 w;
    public final /* synthetic */ qxo0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h8c(boolean z, r8c r8cVar, String str, Function1 function1, f9d f9dVar, io3 io3Var, i6j0 i6j0Var, qxo0 qxo0Var, twp twpVar) {
        super(2, twpVar);
        this.q = z;
        this.r = r8cVar;
        this.s = str;
        this.t = function1;
        this.u = f9dVar;
        this.v = io3Var;
        this.w = i6j0Var;
        this.x = qxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        h8c h8cVar = new h8c(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
        h8cVar.p = obj;
        return h8cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h8c) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
    
        if (r3 == r2) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x016a, code lost:
    
        if (r1 == r2) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0145  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        Object objF;
        String str2;
        boolean z;
        io3 io3Var;
        int iOrdinal;
        String str3;
        mm01 mm01VarE;
        Object objC;
        mm01 mm01VarE2;
        rs30 rs30Var = (rs30) this.p;
        yfs yfsVar = yfs.a;
        byte b = this.o;
        if (b == 0) {
            vpq0.o(obj);
            if (this.q) {
                epc epcVarA = this.r.f.a.a(this.s);
                String str4 = epcVarA != null ? epcVarA.p : null;
                if (!(str4 == null || s4x0.k0(str4))) {
                    p7a0 p7a0Var = (p7a0) this.r.g.getValue();
                    this.p = rs30Var;
                    this.o = (byte) 1;
                    if (((n7a0) p7a0Var).l((3 & 1) == 0, (3 & 2) == 0, this) != yfsVar) {
                    }
                    return yfsVar;
                }
            }
            str = null;
            if (!this.q) {
            }
            if (this.q) {
            }
            z = this.q;
            Function1 function1 = this.t;
            f9d f9dVar = this.u;
            io3Var = this.v;
            String str5 = this.s;
            i6j0 i6j0Var = this.w;
            dv30 dv30Var = new dv30();
            dv30Var.b = mu30.c;
            if (z) {
            }
            iOrdinal = f9dVar.ordinal();
            if (iOrdinal == 0) {
            }
            gv30.b(dv30Var, str3.concat("rooms"), new xp(str5, (byte) 6), 7);
            xa30 xa30Var = dv30Var.c;
            xa30Var.z((String) i6j0Var.a, (String) i6j0Var.b);
            if (str2 != null) {
            }
            ist.A(dv30Var, vup.a);
            if (str != null) {
            }
            if (io3Var == null) {
            }
            dv30Var.b = mu30.c;
            bx30 bx30Var = new bx30(dv30Var, rs30Var);
            this.p = null;
            this.n = null;
            this.o = (byte) 4;
            objC = bx30Var.c(this);
        } else if (b == 1) {
            vpq0.o(obj);
        } else if (b == 2) {
            vpq0.o(obj);
            objF = obj;
            str = (String) objF;
            if (!this.q) {
                Function1 function12 = this.t;
                this.p = rs30Var;
                this.n = str;
                this.o = (byte) 3;
                if (function12.invoke(this) != yfsVar) {
                }
                return yfsVar;
            }
            if (this.q) {
            }
            z = this.q;
            Function1 function13 = this.t;
            f9d f9dVar2 = this.u;
            io3Var = this.v;
            String str52 = this.s;
            i6j0 i6j0Var2 = this.w;
            dv30 dv30Var2 = new dv30();
            dv30Var2.b = mu30.c;
            if (z) {
            }
            iOrdinal = f9dVar2.ordinal();
            if (iOrdinal == 0) {
            }
            gv30.b(dv30Var2, str3.concat("rooms"), new xp(str52, (byte) 6), 7);
            xa30 xa30Var2 = dv30Var2.c;
            xa30Var2.z((String) i6j0Var2.a, (String) i6j0Var2.b);
            if (str2 != null) {
            }
            ist.A(dv30Var2, vup.a);
            if (str != null) {
            }
            if (io3Var == null) {
            }
            dv30Var2.b = mu30.c;
            bx30 bx30Var2 = new bx30(dv30Var2, rs30Var);
            this.p = null;
            this.n = null;
            this.o = (byte) 4;
            objC = bx30Var2.c(this);
        } else {
            if (b != 3) {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objC = obj;
                this.x.a = ((vv30) objC).b().e("x-openai-thread-route");
                return objC;
            }
            str = this.n;
            vpq0.o(obj);
            if (this.q) {
                ppd ppdVar = this.r.h;
                String str6 = this.s;
                synchronized (ppdVar.a) {
                    str2 = (String) ppdVar.a.get(new gsb(str6));
                }
            } else {
                str2 = null;
            }
            z = this.q;
            Function1 function132 = this.t;
            f9d f9dVar22 = this.u;
            io3Var = this.v;
            String str522 = this.s;
            i6j0 i6j0Var22 = this.w;
            dv30 dv30Var22 = new dv30();
            dv30Var22.b = mu30.c;
            if (z) {
                p17 p17Var = dv30Var22.f;
                ofd.D.getClass();
                p17Var.f(nfd.b, new o8c(function132));
            }
            iOrdinal = f9dVar22.ordinal();
            if (iOrdinal == 0) {
                str3 = "calpico/chatgpt/";
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                str3 = "messaging/";
            }
            gv30.b(dv30Var22, str3.concat("rooms"), new xp(str522, (byte) 6), 7);
            xa30 xa30Var22 = dv30Var22.c;
            xa30Var22.z((String) i6j0Var22.a, (String) i6j0Var22.b);
            if (str2 != null) {
                xa30Var22.z("x-openai-thread-route", str2);
            }
            ist.A(dv30Var22, vup.a);
            if (str != null) {
                dv30Var22.f.f(zty.a, str);
            }
            if (io3Var == null) {
                dv30Var22.d = qqf0.a;
                k4i k4iVarA = o2p0.a(io3.class);
                try {
                    mm01VarE2 = o2p0.e(io3.class);
                } catch (Throwable unused) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA, mm01VarE2, dv30Var22);
            } else {
                dv30Var22.d = io3Var;
                k4i k4iVarA2 = o2p0.a(io3.class);
                try {
                    mm01VarE = o2p0.e(io3.class);
                } catch (Throwable unused2) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA2, mm01VarE, dv30Var22);
            }
            dv30Var22.b = mu30.c;
            bx30 bx30Var22 = new bx30(dv30Var22, rs30Var);
            this.p = null;
            this.n = null;
            this.o = (byte) 4;
            objC = bx30Var22.c(this);
        }
        p7a0 p7a0Var2 = (p7a0) this.r.g.getValue();
        this.p = rs30Var;
        this.o = (byte) 2;
        objF = ((n7a0) p7a0Var2).f(this);
    }
}
