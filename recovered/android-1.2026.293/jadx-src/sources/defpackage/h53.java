package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h53 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h53(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new h53((byte) 0, twpVar, (tgu0) this.p, (xa10) obj2);
            case 1:
                h53 h53Var = new h53((o1d) obj2, twpVar, (byte) 1);
                h53Var.p = obj;
                return h53Var;
            case 2:
                return new h53((vus) obj2, twpVar, (byte) 2);
            case 3:
                return new h53((byte) 3, twpVar, (mk60) this.p, (a5e0) obj2);
            case 4:
                h53 h53Var2 = new h53((y3y0) obj2, twpVar, (byte) 4);
                h53Var2.p = obj;
                return h53Var2;
            default:
                h53 h53Var3 = new h53((c801) obj2, twpVar, (byte) 5);
                h53Var3.p = obj;
                return h53Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((h53) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((h53) create((uwc) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((h53) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((h53) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((h53) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((h53) create((qwz0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vus vusVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    m710 m710VarZ = lzr.z(vpq0.m(new y62((tgu0) this.p, b2)), 1);
                    g53 g53Var = new g53((xa10) obj2, (byte) 0);
                    this.o = true;
                    if (m710VarZ.a(g53Var, this) == yfsVar) {
                    }
                } else if (z) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                uwc uwcVar = (uwc) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    u0d u0dVar = ((o1d) obj2).e;
                    String strA = uwcVar.a();
                    this.p = null;
                    this.o = true;
                    x0d x0dVar = u0dVar.a;
                    i5j0 i5j0Var = (i5j0) x0dVar.a.getValue();
                    List list = i5j0Var.a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (!gsb.b(((c0d) obj3).a, strA)) {
                            arrayList.add(obj3);
                        }
                    }
                    x0dVar.c(new i5j0(arrayList, i5j0Var.b));
                    x0dVar.b(strA);
                    if (a011Var == yfsVar) {
                    }
                } else if (z2) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    vus vusVar2 = (vus) obj2;
                    this.p = vusVar2;
                    this.o = true;
                    int i = vus.f;
                    Object objA = vusVar2.a(this);
                    if (objA != yfsVar) {
                        obj = objA;
                        vusVar = vusVar2;
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vusVar = (vus) this.p;
                    vpq0.o(obj);
                }
                vusVar.getClass();
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    ArrayList arrayListQ = gy00.q(obj);
                    e510 e510VarB = ((mk60) this.p).b();
                    xmt xmtVar = new xmt(arrayListQ, (a5e0) obj2, b2);
                    this.o = true;
                    if (e510VarB.a(xmtVar, this) == yfsVar) {
                    }
                } else if (z4) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 4:
                rs30 rs30Var = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dv30 dv30VarD = gy00.d("system_hints");
                    dv30VarD.f.f(o3p.e, a011Var);
                    Boolean bool = Boolean.TRUE;
                    h8p0.h(dv30VarD, "exclude_logo", bool);
                    if (((Boolean) ((y3y0) obj2).b.g.getValue()).booleanValue()) {
                        h8p0.h(dv30VarD, "plugins", bool);
                    }
                    dv30VarD.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30VarD, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (z5) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    qwz0 qwz0Var = (qwz0) this.p;
                    this.o = true;
                    Object objA2 = ((c801) obj2).a(qwz0Var, this);
                    if (objA2 == yfsVar) {
                    }
                } else if (z6) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h53(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
