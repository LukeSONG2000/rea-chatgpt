package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y7c extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y7c(aq70 aq70Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6, twp twpVar) {
        super(2, twpVar);
        this.p = aq70Var;
        this.q = a5e0Var;
        this.r = a5e0Var2;
        this.s = a5e0Var3;
        this.t = a5e0Var4;
        this.u = a5e0Var5;
        this.v = a5e0Var6;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.r;
        Object obj7 = this.q;
        switch (b) {
            case 0:
                y7c y7cVar = new y7c((f9d) obj7, (r8c) obj6, (String) obj5, (String) obj4, (String) obj3, (Integer) obj2, twpVar);
                y7cVar.p = obj;
                return y7cVar;
            default:
                return new y7c((aq70) this.p, (a5e0) obj7, (a5e0) obj6, (a5e0) obj5, (a5e0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((y7c) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((y7c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.r;
        Object obj7 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                f9d f9dVarA = (f9d) obj7;
                r8c r8cVar = (r8c) obj6;
                String str2 = (String) obj5;
                String str3 = (String) obj4;
                String str4 = (String) obj3;
                Integer num = (Integer) obj2;
                dv30 dv30Var = new dv30();
                if (f9dVarA == null) {
                    f9dVarA = r8cVar.f.a(str2);
                }
                int iOrdinal = f9dVarA.ordinal();
                if (iOrdinal == 0) {
                    str = "calpico/chatgpt/";
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    str = "messaging/";
                }
                gv30.b(dv30Var, str.concat("rooms"), new rp(str2, (byte) 3), 7);
                h8p0.h(dv30Var, "before", str3);
                h8p0.h(dv30Var, "after", str4);
                h8p0.h(dv30Var, "limit", num);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    e510 e510VarB = hhx0.B(vpq0.m(new yra((aq70) this.p, (a5e0) obj7, (a5e0) obj6, (a5e0) obj5, (a5e0) obj4, (byte) 1)));
                    tnl tnlVar = new tnl((byte) 0, twpVar, obj3, obj2);
                    this.o = true;
                    if (t4a.o(e510VarB, tnlVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y7c(f9d f9dVar, r8c r8cVar, String str, String str2, String str3, Integer num, twp twpVar) {
        super(2, twpVar);
        this.q = f9dVar;
        this.r = r8cVar;
        this.s = str;
        this.t = str2;
        this.u = str3;
        this.v = num;
    }
}
