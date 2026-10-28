package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rh9 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rh9(twp twpVar, Object obj, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        g510 g510Var = (g510) obj;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                rh9 rh9Var = new rh9(twpVar, (xh9) obj4, (byte) 0);
                rh9Var.p = g510Var;
                rh9Var.q = obj2;
                return rh9Var.invokeSuspend(a011Var);
            case 1:
                rh9 rh9Var2 = new rh9(twpVar, (hur) obj4, (byte) 1);
                rh9Var2.p = g510Var;
                rh9Var2.q = obj2;
                return rh9Var2.invokeSuspend(a011Var);
            default:
                rh9 rh9Var3 = new rh9(twpVar, (tr31) obj4, (byte) 2);
                rh9Var3.p = g510Var;
                rh9Var3.q = obj2;
                return rh9Var3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        byte b2 = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                g510 g510Var = this.p;
                Object obj3 = this.q;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str = ((glq) obj3).a;
                xh9 xh9Var = (xh9) obj2;
                bdd bddVar = new bdd(xh9Var.g.a.n, str, (byte) 1);
                kgc kgcVar = new kgc(xh9Var.h.a, str, (byte) 2);
                ja jaVar = new ja(b2);
                this.p = null;
                this.q = null;
                this.o = true;
                if (g510Var instanceof o7z0) {
                    throw ((o7z0) g510Var).a;
                }
                Object objW = mwq.w(this, g510Var, wh8.k, new get(jaVar, (twp) null), new e510[]{bddVar, kgcVar});
                if (objW != yfsVar) {
                    objW = a011Var;
                }
                if (objW != yfsVar) {
                    objW = a011Var;
                }
                return objW == yfsVar ? yfsVar : a011Var;
            case 1:
                g510 g510Var2 = this.p;
                Object obj4 = this.q;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                List list = (List) obj4;
                List list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((l03) it.next()).c);
                }
                e510 e510VarN = kdd.N(lzr.z(new t810(new usr(), new ctr((e510[]) a0n.L1(arrayList).toArray(new e510[0]), (byte) 0), new ysr((hur) obj2, list, null), (byte) 0), 1), new ceo(b2, twpVar, b2));
                this.p = null;
                this.q = null;
                this.o = true;
                return t4a.t(g510Var2, e510VarN, this) == yfsVar ? yfsVar : a011Var;
            default:
                g510 g510Var3 = this.p;
                Object obj5 = this.q;
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
                e510 umrVar = ((Boolean) obj5).booleanValue() ? new umr(new qol(obj2, twpVar, (byte) 9), (byte) 1) : wfy.a;
                this.p = null;
                this.q = null;
                this.o = true;
                return t4a.t(g510Var3, umrVar, this) == yfsVar ? yfsVar : a011Var;
        }
    }
}
