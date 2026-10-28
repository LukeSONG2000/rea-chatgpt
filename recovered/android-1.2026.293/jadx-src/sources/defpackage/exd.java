package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class exd extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public exd(ar00 ar00Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 1;
        this.q = ar00Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                exd exdVar = new exd(b2, (twp) obj3, (byte) 0);
                exdVar.p = (g510) obj;
                exdVar.q = (fyd) obj2;
                return exdVar.invokeSuspend(a011Var);
            case 1:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                exd exdVar2 = new exd((ar00) this.q, (twp) obj3);
                exdVar2.p = (dr00) obj;
                exdVar2.o = zBooleanValue;
                return exdVar2.invokeSuspend(a011Var);
            case 2:
                exd exdVar3 = new exd(b2, (twp) obj3, (byte) 2);
                exdVar3.p = (g510) obj;
                exdVar3.q = obj2;
                return exdVar3.invokeSuspend(a011Var);
            default:
                exd exdVar4 = new exd(b2, (twp) obj3, b2);
                exdVar4.p = (g510) obj;
                exdVar4.q = (Object[]) obj2;
                return exdVar4.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z;
        e510 zk9Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        boolean z2 = false;
        yfs yfsVar = yfs.a;
        int i = 1;
        switch (b) {
            case 0:
                g510 g510Var = (g510) this.p;
                fyd fydVar = (fyd) this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.p = null;
                    this.q = fydVar;
                    this.o = true;
                    if (g510Var.emit(fydVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return Boolean.valueOf(!kdd.l(fydVar, cyd.a));
            case 1:
                dr00 dr00Var = (dr00) this.p;
                boolean z4 = this.o;
                vpq0.o(obj);
                if (!z4) {
                    ar00 ar00Var = (ar00) this.q;
                    if (ar00Var.E1 != null || ((md00) ar00Var.p1.h.getValue()).a == ld00.e) {
                        z = true;
                    }
                    return dr00.c(dr00Var, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, z4, z, false, false, false, null, false, 0, null, null, false, null, false, null, false, -1572865, 7);
                }
                z2 = dr00Var.u;
                z = z2;
                return dr00.c(dr00Var, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, z4, z, false, false, false, null, false, 0, null, null, false, null, false, null, false, -1572865, 7);
            case 2:
                g510 g510Var2 = (g510) this.p;
                Object obj2 = this.q;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    List list = (List) obj2;
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((ici0) ((smw0) ((ybi0) it.next()).i()).getValue()).a);
                    }
                    if (a0n.H0(arrayList).size() == list.size()) {
                        if (list.isEmpty()) {
                            zk9Var = new s610(new oci0(i), (byte) 0);
                        } else {
                            List list3 = list;
                            ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(((ybi0) it2.next()).i());
                            }
                            zk9Var = new zk9((e510[]) a0n.L1(arrayList2).toArray(new e510[0]), (byte) 1);
                        }
                        this.p = null;
                        this.q = null;
                        this.o = true;
                        return t4a.t(g510Var2, zk9Var, this) == yfsVar ? yfsVar : a011Var;
                    }
                    ll.f("Setting IDs must be unique");
                } else {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            default:
                g510 g510Var3 = (g510) this.p;
                Object[] objArr = (Object[]) this.q;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                List listI0 = ic6.I0((eft0[]) objArr);
                this.p = null;
                this.q = null;
                this.o = true;
                return g510Var3.emit(listI0, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ exd(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
