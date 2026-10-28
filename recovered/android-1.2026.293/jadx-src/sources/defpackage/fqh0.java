package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fqh0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqh0(boolean z, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 2;
        this.o = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        int i = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                fqh0 fqh0Var = new fqh0(i, (twp) obj3, (byte) 0);
                fqh0Var.p = (g510) obj;
                fqh0Var.q = obj2;
                return fqh0Var.invokeSuspend(a011Var);
            case 1:
                fqh0 fqh0Var2 = new fqh0(i, (twp) obj3, (byte) 1);
                fqh0Var2.p = (g510) obj;
                fqh0Var2.q = (Object[]) obj2;
                return fqh0Var2.invokeSuspend(a011Var);
            default:
                fqh0 fqh0Var3 = new fqh0(this.o, (twp) obj3);
                fqh0Var3.p = (tf61) obj;
                fqh0Var3.q = (svp0) obj2;
                return fqh0Var3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 kj10Var;
        Object objY;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                g510 g510Var = (g510) this.p;
                Object obj2 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    List list = (List) obj2;
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((nph0) it.next()).getId());
                    }
                    if (a0n.H0(arrayList).size() == list.size()) {
                        if (list.isEmpty()) {
                            kj10Var = new s610(sgy.a, (byte) 0);
                        } else {
                            List<nph0> list3 = list;
                            ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                            for (nph0 nph0Var : list3) {
                                arrayList2.add(new d910(nph0Var.a(), nph0Var.d(), new gs0(nph0Var, null)));
                            }
                            kj10Var = new kj10((e510[]) a0n.L1(arrayList2).toArray(new e510[0]), (byte) 1);
                        }
                        this.p = null;
                        this.q = null;
                        this.o = true;
                        return t4a.t(g510Var, kj10Var, this) == yfsVar ? yfsVar : a011Var;
                    }
                    ll.f("Permission IDs must be unique");
                } else {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 1:
                g510 g510Var2 = (g510) this.p;
                Object[] objArr = (Object[]) this.q;
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
                i6j0[] i6j0VarArr = (i6j0[]) objArr;
                int length = i6j0VarArr.length;
                if (length == 0) {
                    objY = tgy.a;
                } else if (length != 1) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(i6j0VarArr.length));
                    wbb0.l0(linkedHashMap, i6j0VarArr);
                    objY = linkedHashMap;
                } else {
                    objY = xbb0.Y(i6j0VarArr[0]);
                }
                this.p = null;
                this.q = null;
                this.o = true;
                return g510Var2.emit(objY, this) == yfsVar ? yfsVar : a011Var;
            default:
                tf61 tf61Var = (tf61) this.p;
                svp0 svp0Var = (svp0) this.q;
                vpq0.o(obj);
                return tf61.c(tf61Var, false, false, null, false, this.o && !svp0Var.b(), false, false, false, false, null, 4063);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fqh0(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
