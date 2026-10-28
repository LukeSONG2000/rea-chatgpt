package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vq00 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vq00(byte b, int i, twp twpVar, Object obj) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        int i = this.p;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new vq00((byte) 0, i, twpVar, (ar00) obj2);
            default:
                return new vq00((byte) 1, i, twpVar, (aq70) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((vq00) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object value;
        dr00 dr00Var;
        Object value2;
        dr00 dr00Var2;
        fh00 fh00Var;
        ArrayList arrayList;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        int i = this.p;
        switch (b) {
            case 0:
                ar00 ar00Var = (ar00) obj2;
                smw0 smw0Var = ar00Var.Y;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    nn00 nn00Var = ar00Var.i1;
                    this.o = true;
                    objB = nn00Var.b(i, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var = (nh01) objB;
                if (!(nh01Var instanceof mh01)) {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    int i2 = ar00.O1;
                    fh00 fh00Var2 = ((dr00) ar00Var.j()).y.b;
                    if (fh00Var2 == null || fh00Var2.c() != i || !((dr00) ar00Var.j()).y.c) {
                        return a011Var;
                    }
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        dr00Var = (dr00) value;
                    } while (!smw0Var.l(value, dr00.c(dr00Var, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, jh00.b(dr00Var.y, false, true, 3), false, 0, null, null, false, null, false, null, false, -16777217, 7)));
                    g3q g3qVar = ar00Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    ar00Var.d(new piw0((gh01) nh01Var, (String) null, "FinanceViewModel.loadMoreChats", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8186));
                    return a011Var;
                }
                int i3 = ar00.O1;
                fh00 fh00Var3 = ((dr00) ar00Var.j()).y.b;
                if (fh00Var3 == null || fh00Var3.c() != i || !((dr00) ar00Var.j()).y.c) {
                    return a011Var;
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    dr00Var2 = (dr00) value2;
                    List list = fh00Var3.a;
                    fh00Var = (fh00) ((mh01) nh01Var).b;
                    ArrayList arrayListO1 = a0n.o1(list, fh00Var.a);
                    HashSet hashSet = new HashSet();
                    arrayList = new ArrayList();
                    for (Object obj3 : arrayListO1) {
                        if (hashSet.add(new glq(((uyq) obj3).a))) {
                            arrayList.add(obj3);
                        }
                    }
                } while (!smw0Var.l(value2, dr00.c(dr00Var2, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, ar00.m0(new fh00(fh00Var.b, fh00Var.c, fh00Var.d, arrayList)), false, 0, null, null, false, null, false, null, false, -16777217, 7)));
                g3q g3qVar2 = ar00Var.h1;
                if (g3qVar2 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return a011Var;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return a011Var;
            default:
                aq70 aq70Var = (aq70) obj2;
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
                List list2 = aq70Var.h().l;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((mp70) it.next()).a == i) {
                            return a011Var;
                        }
                    }
                }
                this.o = true;
                return aq70Var.j(i, 0, this) == yfsVar ? yfsVar : a011Var;
        }
    }
}
