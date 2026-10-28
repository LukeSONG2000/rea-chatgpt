package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rq00 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ ar00 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rq00(ar00 ar00Var, boolean z, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.o = ar00Var;
        this.p = z;
        this.q = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new rq00(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rq00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Object value;
        dr00 dr00Var;
        Object value2;
        ar00 ar00Var = this.o;
        smw0 smw0Var = ar00Var.Y;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            nn00 nn00Var = ar00Var.i1;
            this.n = true;
            objA = nn00Var.a(this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objA = obj;
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            rf00 rf00Var = ar00Var.L1;
            Object obj2 = ((mh01) nh01Var).b;
            yf00 yf00Var = (yf00) obj2;
            rf00Var.z(new sf00(yf00Var));
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, dr00.c((dr00) value2, null, null, null, false, false, false, false, false, yf00Var.a.isEmpty() ? tl00.a : new vl00(obj2), false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -769, 7)));
            g3q g3qVar = ar00Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            yd00 yd00Var = ar00Var.E1;
            if (yd00Var != null) {
                if (yd00Var.c) {
                    Set setL = ar00Var.L();
                    Collection collectionV0 = f0n.v0(yd00Var.b);
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (Object obj3 : setL) {
                        if (!collectionV0.contains(obj3)) {
                            linkedHashSet.add(obj3);
                        }
                    }
                    if (linkedHashSet.size() >= yd00Var.a) {
                        ar00Var.k0();
                    }
                } else {
                    ar00Var.k0();
                }
            }
            ar00Var.f0();
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                dr00Var = (dr00) value;
            } while (!smw0Var.l(value, dr00.c(dr00Var, null, null, null, false, false, false, false, false, this.q ? ul00.a : dr00Var.i, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -769, 7)));
            g3q g3qVar2 = ar00Var.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            if (this.p) {
                piw0 piw0Var = new piw0((gh01) nh01Var, (String) null, "FinanceViewModel.loadAccounts", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8186);
                int i = ar00.O1;
                ar00Var.d(piw0Var);
            }
        }
        return a011.a;
    }
}
