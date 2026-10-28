package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jbq implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jbq(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f6  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        ibq ibqVar;
        hsj0 hsj0Var;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        c2w c2wVar = null;
        switch (b) {
            case 0:
                if (twpVar instanceof ibq) {
                    ibqVar = (ibq) twpVar;
                    int i = ibqVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ibqVar.o = i - Integer.MIN_VALUE;
                    } else {
                        ibqVar = new ibq(this, twpVar);
                    }
                }
                Object obj4 = ibqVar.n;
                int i2 = ibqVar.o;
                if (i2 == 0) {
                    vpq0.o(obj4);
                    g510 g510Var = (g510) obj2;
                    e2w e2wVar = (e2w) obj;
                    if (e2wVar instanceof c2w) {
                        c2wVar = (c2w) e2wVar;
                    } else if (e2wVar instanceof b2w) {
                        c2wVar = ((b2w) e2wVar).a;
                    } else if (e2wVar instanceof d2w) {
                        c2wVar = ((d2w) e2wVar).a;
                    } else if (!kdd.l(e2wVar, a2w.a)) {
                        il.f();
                    }
                    lbq lbqVar = new lbq(c2wVar == null ? xxn.a : new yxn(c2wVar.a, c2wVar.b, (t0f) ((ar5) obj3).b), hmb0.C(e2wVar));
                    ibqVar.o = 1;
                    if (g510Var.emit(lbqVar, ibqVar) == yfsVar) {
                    }
                    break;
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 1:
                ksj0 ksj0Var = (ksj0) obj3;
                if (twpVar instanceof hsj0) {
                    hsj0Var = (hsj0) twpVar;
                    int i3 = hsj0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        hsj0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        hsj0Var = new hsj0(this, twpVar);
                    }
                }
                Object obj5 = hsj0Var.n;
                int i4 = hsj0Var.o;
                if (i4 != 0) {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj5);
                    }
                    break;
                } else {
                    vpq0.o(obj5);
                    g510 g510Var2 = (g510) obj2;
                    xa60 xa60VarA = ((enx0) obj).a();
                    if (xa60VarA != null) {
                        ev00 ev00Var = dnx.b;
                        j9z j9zVar = ksj0Var.i;
                        rox0.f.getClass();
                        if (xa60VarA.d(ab2.g0(((Number) j9z.q(j9zVar, rox0.t0, true, null, 12)).intValue(), lnx.MINUTES)).compareTo(ksj0Var.k.a()) <= 0) {
                            hsj0Var.o = 1;
                            if (g510Var2.emit(obj, hsj0Var) == yfsVar) {
                            }
                        }
                    }
                }
                break;
            default:
                wy50 wy50Var = ((mvl0) obj3).b;
                qxo0 qxo0Var = (qxo0) obj2;
                List list = (List) obj;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(vy50.a(((ry50) it.next()).a));
                }
                Iterator it2 = d8t0.q(linkedHashSet, (Set) qxo0Var.a).iterator();
                while (it2.hasNext()) {
                    wy50Var.c(((vy50) it2.next()).d());
                }
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    wy50Var.a((sy50) it3.next());
                }
                qxo0Var.a = linkedHashSet;
                break;
        }
        return a011Var;
    }
}
