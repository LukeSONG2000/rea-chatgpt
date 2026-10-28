package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hnb extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ String r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hnb(byte b, twp twpVar, Object obj, String str) {
        super(3, twpVar);
        this.n = b;
        this.s = obj;
        this.r = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        String str = this.r;
        Object obj4 = this.s;
        g510 g510Var = (g510) obj;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                hnb hnbVar = new hnb((byte) 0, twpVar, (knb) obj4, str);
                hnbVar.p = g510Var;
                hnbVar.q = obj2;
                return hnbVar.invokeSuspend(a011Var);
            default:
                hnb hnbVar2 = new hnb((byte) 1, twpVar, (nwi) obj4, str);
                hnbVar2.p = g510Var;
                hnbVar2.q = obj2;
                return hnbVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        String str = this.r;
        yfs yfsVar = yfs.a;
        Object obj2 = this.s;
        byte b2 = 0;
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
                ((Number) obj3).intValue();
                knb knbVar = (knb) obj2;
                azi0 azi0Var = new azi0(new n3j0(new gnb(str, knbVar, b2), null), new j5j0(32, 0, 0, 58, false), knbVar);
                this.p = null;
                this.q = null;
                this.o = true;
                return t4a.t(g510Var, azi0Var.e, this) == yfsVar ? yfsVar : a011Var;
            default:
                nwi nwiVar = (nwi) obj2;
                Set set = nwiVar.a;
                g510 g510Var2 = this.p;
                Object obj4 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    Iterator it = set.iterator();
                    boolean z3 = false;
                    Object obj5 = null;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((svm) next).b() == 2) {
                                if (!z3) {
                                    z3 = true;
                                    obj5 = next;
                                }
                            }
                        } else if (!z3) {
                        }
                    }
                    obj5 = null;
                    svm svmVar = (svm) obj5;
                    if (svmVar != null) {
                        j9z j9zVar = nwiVar.b;
                        gwi.f.getClass();
                        if (!j9z.A(j9zVar, gwi.g, false, 14)) {
                        }
                        e510 e510VarA = svmVar.a(str);
                        this.p = null;
                        this.q = null;
                        this.o = true;
                        return t4a.t(g510Var2, e510VarA, this) == yfsVar ? yfsVar : a011Var;
                    }
                    Iterator it2 = set.iterator();
                    Object obj6 = null;
                    while (true) {
                        if (it2.hasNext()) {
                            Object next2 = it2.next();
                            if (((svm) next2).b() == 1) {
                                if (b2 == 0) {
                                    b2 = 1;
                                    obj6 = next2;
                                } else {
                                    ll.f("Collection contains more than one matching element.");
                                }
                            }
                        } else if (b2 != 0) {
                            svmVar = (svm) obj6;
                        } else {
                            jl.h("Collection contains no element matching the predicate.");
                        }
                    }
                } else {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
        }
    }
}
