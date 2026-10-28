package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e3l0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ p3l0 q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3l0(twp twpVar, p3l0 p3l0Var, boolean z) {
        super(3, twpVar);
        this.q = p3l0Var;
        this.r = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        e3l0 e3l0Var = new e3l0((twp) obj3, this.q, this.r);
        e3l0Var.o = (g510) obj;
        e3l0Var.p = obj2;
        return e3l0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        e510 dgbVar;
        e510 s610Var;
        e510 fjtVar;
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        byte b = 1;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            Set set = (Set) obj2;
            byte b2 = 0;
            if (set.isEmpty()) {
                dgbVar = new s610(sgy.a, (byte) 0);
            } else {
                Set<v3l0> set2 = set;
                ArrayList arrayList = new ArrayList(b0n.o0(set2, 10));
                for (v3l0 v3l0Var : set2) {
                    k2l0 k2l0VarB = v3l0Var.b();
                    boolean z2 = k2l0VarB instanceof t1l0;
                    p3l0 p3l0Var = this.q;
                    if (z2) {
                        o1d o1dVar = (o1d) p3l0Var.m.getValue();
                        String strA = ((t1l0) k2l0VarB).a();
                        x0d x0dVar = o1dVar.d;
                        fjtVar = new p01(new d910(kdd.N(x0dVar.a, new w0d(strA, twpVar, b2)), kdd.N(x0dVar.b, new h4c(strA, twpVar, b)), new c43((byte) 2)), v3l0Var, (byte) 3);
                    } else if (k2l0VarB instanceof x1l0) {
                        fjtVar = new w2l0(kdd.N(((ant) p3l0Var.l.getValue()).f, new w0d(((x1l0) k2l0VarB).a(), twpVar, b)), v3l0Var, (byte) 0);
                    } else {
                        boolean z3 = k2l0VarB instanceof d2l0;
                        boolean z4 = this.r;
                        if (z3) {
                            ad20 ad20VarG = p3l0Var.g();
                            String strA2 = ((d2l0) k2l0VarB).a();
                            ad20VarG.getClass();
                            fjtVar = new w1i0(new z2l0(hhx0.B(new umr(new x6k(ad20VarG, strA2, z4, (twp) null), (byte) 1)), (byte) 0), v3l0Var, (byte) 1);
                        } else if (k2l0VarB instanceof j2l0) {
                            fjtVar = new fjt(p3l0Var.h().g(((j2l0) k2l0VarB).a(), z4), v3l0Var, (byte) 4);
                        } else {
                            if (k2l0VarB instanceof a2l0) {
                                s610Var = new s610(new l1l0(((a2l0) k2l0VarB).a(), v3l0Var.c()), (byte) 0);
                            } else {
                                if (!(k2l0VarB instanceof g2l0)) {
                                    il.f();
                                    return null;
                                }
                                s610Var = new s610(new p1l0((g2l0) k2l0VarB, v3l0Var.c()), (byte) 0);
                            }
                            fjtVar = s610Var;
                        }
                    }
                    arrayList.add(fjtVar);
                }
                dgbVar = new dgb((e510[]) a0n.L1(arrayList).toArray(new e510[0]), (byte) 4);
            }
            this.o = null;
            this.p = null;
            this.n = true;
            Object objT = t4a.t(g510Var, dgbVar, this);
            yfs yfsVar = yfs.a;
            if (objT == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
