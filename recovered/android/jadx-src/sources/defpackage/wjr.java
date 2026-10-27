package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wjr implements yjr {
    public final ArrayList a;
    public final boolean b;

    public wjr(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = z;
    }

    @Override // defpackage.yjr
    public final a8b0 a(Object obj, od0 od0Var) {
        xjr xjrVar = new xjr(obj, od0Var);
        Iterator it = this.a.iterator();
        l6o l6oVar = null;
        a8b0 a8b0Var = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            a8b0 a8b0VarA = ((yjr) it.next()).a(xjrVar, xjrVar);
            if (a8b0VarA instanceof l6o) {
                l6o l6oVar2 = (l6o) a8b0VarA;
                if (l6oVar != null) {
                    lej lejVar = l6oVar.h;
                    lej lejVar2 = l6oVar2.h;
                    if (!((((lejVar instanceof gej) && (lejVar2 instanceof gej)) || ((lejVar instanceof hej) && (lejVar2 instanceof hej))) ? lejVar.equals(lejVar2) : lejVar.h() == lejVar2.h())) {
                        qp90 qp90Var = qp90.a;
                        byte b = l6oVar2.e <= 0 ? (byte) 0 : (byte) 1;
                        tq00 tq00Var = l6oVar2.k;
                        kej kejVar = new kej(l6oVar2.h, l6oVar2.i, b, tq00Var == null ? "" : tq00Var.c(m940.b), qp90Var);
                        ArrayList arrayList = l6oVar.c;
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            l6oVar.c = arrayList;
                        }
                        arrayList.add(kejVar);
                    } else if (a8b0VarA.g == dgc0.g) {
                        l6oVar.k.l = l6oVar2.k.l;
                    }
                } else {
                    if (this.b) {
                        l6oVar = l6oVar2;
                        break;
                    }
                    l6oVar = l6oVar2;
                }
            } else if (a8b0VarA != null && a8b0Var == null) {
                a8b0Var = a8b0VarA;
            }
        }
        if (l6oVar != null) {
            return l6oVar;
        }
        if (a8b0Var != null) {
            return a8b0Var;
        }
        return null;
    }
}
