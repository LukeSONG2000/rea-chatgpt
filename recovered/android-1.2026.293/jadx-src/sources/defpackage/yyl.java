package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yyl extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yyl(Object obj, twp twpVar, byte b) {
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
                return new yyl((e0m) obj, twpVar, (byte) 0);
            case 1:
                return new yyl((i8t) obj, twpVar, (byte) 1);
            case 2:
                return new yyl((t8w) obj, twpVar, (byte) 2);
            case 3:
                return new yyl((r760) obj, twpVar, (byte) 3);
            case 4:
                return new yyl((uls0) obj, twpVar, (byte) 4);
            default:
                return new yyl((iiy0) obj, twpVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((yyl) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
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
                    this.o = true;
                    Object objA = ((e0m) obj2).a(this);
                    return objA == yfsVar ? yfsVar : objA;
                }
                if (z) {
                    vpq0.o(obj);
                    return obj;
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
                    obj = wu51Var.i(new io((gx8) wu51Var, (kxx0) new w2j(2, twpVar, b2), twpVar, (byte) 9), this);
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
                    List list = ((n95) ((mh01) nh01VarA).b).a;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(yc81.h((k95) it.next()));
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
                i8tVar.i.m((List) ((mh01) nh01Var).b);
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
                g630 g630Var = z0b0.a;
                a59 a59Var = new a59((t8w) obj2, twpVar, (byte) 3);
                this.o = true;
                return dve.q0(g630Var, a59Var, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rxt0 rxt0Var = ((r760) obj2).s.a;
                p760 p760Var = new p760();
                this.o = true;
                rxt0Var.getClass();
                rxt0.n(rxt0Var, p760Var, this);
                return yfsVar;
            case 4:
                uls0 uls0Var = (uls0) obj2;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                i6j0 i6j0VarF = uls0Var.f();
                if (i6j0VarF == null) {
                    return a011Var;
                }
                oz2 oz2Var = (oz2) i6j0VarF.a;
                long j = ((s1z0) i6j0VarF.b).a;
                d8l0 d8l0Var = uls0Var.u;
                if (d8l0Var == null) {
                    return a011Var;
                }
                this.o = true;
                Object objE = ((j8l0) d8l0Var).e(oz2Var, j, this);
                if (objE != yfsVar) {
                    objE = a011Var;
                }
                return objE == yfsVar ? yfsVar : a011Var;
            default:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    obj = ((iiy0) obj2).t(this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                y7p0.e((nh01) obj);
                return a011Var;
        }
    }
}
