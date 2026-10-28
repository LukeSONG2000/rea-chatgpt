package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tjj extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tjj(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new tjj((tcj) obj, twpVar, (byte) 0);
            case 1:
                return new tjj((i8t) obj, twpVar, (byte) 1);
            case 2:
                return new tjj((sow) obj, twpVar, (byte) 2);
            case 3:
                return new tjj((vxv0) obj, twpVar, (byte) 3);
            default:
                return new tjj((sq01) obj, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((tjj) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dgj dgjVar = ((tcj) obj2).e;
                    this.o = true;
                    return dgjVar.b(false, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                i8t i8tVar = (i8t) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    g1t g1tVar = i8tVar.d;
                    this.o = true;
                    wu51 wu51Var = g1tVar.a;
                    byte b3 = 2;
                    obj = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new hq(b3, twpVar, b3), twpVar, (byte) 15), this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                nh01 nh01VarA = ((ioe0) obj).a();
                if (nh01VarA instanceof mh01) {
                    List<fm4> list = ((im4) ((mh01) nh01VarA).b).a;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    for (fm4 fm4Var : list) {
                        arrayList.add(new mld0(fm4Var.a, fm4Var.b, fm4Var.c));
                    }
                    nh01VarA = new mh01(arrayList);
                } else if (!(nh01VarA instanceof gh01)) {
                    il.f();
                    return null;
                }
                nh01 nh01Var = nh01VarA;
                if (!(nh01Var instanceof mh01)) {
                    return nh01Var;
                }
                i8tVar.h.m((List) ((mh01) nh01Var).b);
                return nh01Var;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ggu gguVar = izw.a;
                g630 g630Var = z0b0.a.e;
                dw9 dw9Var = new dw9((sow) obj2, twpVar, b2);
                this.o = true;
                return dve.q0(g630Var, dw9Var, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    qxv0 qxv0Var = ((vxv0) obj2).l;
                    if (qxv0Var != null) {
                        Function1 function1 = qxv0Var.b;
                        this.o = true;
                        Object objInvoke = function1.invoke(this);
                        return objInvoke == yfsVar ? yfsVar : objInvoke;
                    }
                    jl.d("Required value was null.");
                } else {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            default:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sq01 sq01Var = (sq01) obj2;
                mu01 mu01Var = sq01Var.c;
                String str = sq01Var.a;
                String str2 = sq01Var.b;
                this.o = true;
                Object objD = mu01Var.d(str, str2, this);
                return objD == yfsVar ? yfsVar : objD;
        }
    }
}
