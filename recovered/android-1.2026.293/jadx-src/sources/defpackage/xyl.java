package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xyl extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xyl(Object obj, twp twpVar, byte b) {
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
                return new xyl((e0m) obj, twpVar, (byte) 0);
            case 1:
                return new xyl((i8t) obj, twpVar, (byte) 1);
            case 2:
                return new xyl((eaw) obj, twpVar, (byte) 2);
            case 3:
                return new xyl((h4x) obj, twpVar, (byte) 3);
            default:
                return new xyl((cm2) obj, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((xyl) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.o = true;
                    obj = ((zpu) ((e0m) obj2).f).E(this);
                    if (obj == yfsVar) {
                    }
                }
                break;
            case 1:
                i8t i8tVar = (i8t) obj2;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    g1t g1tVar = i8tVar.d;
                    this.o = true;
                    wu51 wu51Var = g1tVar.a;
                    obj = wu51Var.i(new fo((gx8) wu51Var, (kxx0) new go(2, twpVar, (byte) 5), twpVar, (byte) 15), this);
                    if (obj == yfsVar) {
                    }
                }
                nh01 nh01VarA = ((ioe0) obj).a();
                if (nh01VarA instanceof mh01) {
                    List<qq4> list = (List) ((mh01) nh01VarA).b;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    for (qq4 qq4Var : list) {
                        arrayList.add(new qrk0(qq4Var.a, qq4Var.b, qq4Var.c, qq4Var.d, qq4Var.g, qq4Var.h, qq4Var.e));
                    }
                    nh01VarA = new mh01(arrayList);
                } else if (!(nh01VarA instanceof gh01)) {
                    il.f();
                }
                nh01 nh01Var = nh01VarA;
                if (nh01Var instanceof mh01) {
                    i8tVar.g.m((List) ((mh01) nh01Var).b);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    k8u k8uVar = k8u.b;
                    hni hniVar = new hni((eaw) obj2, twpVar, (byte) 3);
                    this.o = true;
                    if (dve.q0(k8uVar, hniVar, this) == yfsVar) {
                    }
                } else if (z3) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    h4x h4xVar = (h4x) obj2;
                    p5x p5xVar = h4xVar.b;
                    String str = h4xVar.a;
                    String str2 = h4xVar.c;
                    this.o = true;
                    Object objB = p5xVar.b(str, str2, this);
                    if (objB == yfsVar) {
                    }
                } else if (z4) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    nbo0 nbo0VarT2 = ((cm2) obj2).T2(null, "CREATE TABLE DBWebSocketTopicOffset (\n    topicId TEXT NOT NULL PRIMARY KEY,\n    offset TEXT\n)", 0, null);
                    this.o = true;
                    if (((mbo0) nbo0VarT2).b == yfsVar) {
                    }
                } else if (z5) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }
}
