package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yde0 {
    public final imq0 a = new imq0(29);
    public final smw0 b;
    public final smw0 c;
    public boolean d;
    public final dio0 e;
    public final dio0 f;
    public final vie0 g;
    public final /* synthetic */ sfe0 h;

    public yde0(sfe0 sfe0Var, vie0 vie0Var) {
        this.h = sfe0Var;
        smw0 smw0VarP = o4a.p(sgy.a);
        this.b = smw0VarP;
        smw0 smw0VarP2 = o4a.p(ghy.a);
        this.c = smw0VarP2;
        this.e = ist.p(smw0VarP);
        this.f = ist.p(smw0VarP2);
        this.g = vie0Var;
    }

    public final void a(rde0 rde0Var) {
        synchronized (this.a) {
            smw0 smw0Var = this.b;
            smw0Var.n(null, a0n.p1((Collection) smw0Var.getValue(), rde0Var));
        }
    }

    public final void b(rde0 rde0Var) {
        dee0 dee0Var;
        wu21 wu21Var;
        cee0 cee0Var = this.h.b;
        smw0 smw0Var = cee0Var.h;
        String str = rde0Var.f;
        LinkedHashMap linkedHashMap = cee0Var.w;
        boolean zL = kdd.l(linkedHashMap.get(rde0Var), Boolean.TRUE);
        smw0 smw0Var2 = this.c;
        smw0Var2.n(null, d8t0.p((Set) smw0Var2.getValue(), rde0Var));
        linkedHashMap.remove(rde0Var);
        ib6 ib6Var = cee0Var.f;
        if (ib6Var.contains(rde0Var)) {
            if (this.d) {
                return;
            }
            cee0Var.s();
            smw0 smw0Var3 = cee0Var.g;
            ArrayList arrayList = new ArrayList(ib6Var);
            smw0Var3.getClass();
            smw0Var3.n(null, arrayList);
            ArrayList arrayListP = cee0Var.p();
            smw0Var.getClass();
            smw0Var.n(null, arrayListP);
            return;
        }
        cee0Var.r(rde0Var);
        if (rde0Var.h.j.i.a(k690.c)) {
            rde0Var.a(k690.a);
        }
        if (!ib6Var.isEmpty()) {
            Iterator it = ib6Var.iterator();
            while (it.hasNext()) {
                if (((rde0) it.next()).f.equals(str)) {
                    break;
                }
            }
            if (!zL) {
                wu21Var.e();
            }
        } else if (!zL && (dee0Var = cee0Var.o) != null && (wu21Var = (wu21) dee0Var.X.remove(str)) != null) {
            wu21Var.e();
        }
        cee0Var.s();
        ArrayList arrayListP2 = cee0Var.p();
        smw0Var.getClass();
        smw0Var.n(null, arrayListP2);
    }

    public final void c(rde0 rde0Var, boolean z) {
        cee0 cee0Var = this.h.b;
        yv40 yv40Var = new yv40(this, rde0Var, z);
        vie0 vie0VarB = cee0Var.s.b(rde0Var.b.a);
        cee0Var.w.put(rde0Var, Boolean.valueOf(z));
        if (!vie0VarB.equals(this.g)) {
            ((yde0) cee0Var.t.get(vie0VarB)).c(rde0Var, z);
            return;
        }
        bee0 bee0Var = cee0Var.v;
        if (bee0Var != null) {
            bee0Var.invoke(rde0Var);
            yv40Var.invoke();
            return;
        }
        ib6 ib6Var = cee0Var.f;
        int iIndexOf = ib6Var.indexOf(rde0Var);
        if (iIndexOf < 0) {
            rde0Var.toString();
            return;
        }
        int i = iIndexOf + 1;
        if (i != ib6Var.c) {
            cee0Var.m(((rde0) ib6Var.get(i)).b.b.d, true, false);
        }
        cee0.o(cee0Var, rde0Var);
        yv40Var.invoke();
        cee0Var.b.invoke();
        cee0Var.b();
    }

    public final void d(rde0 rde0Var, boolean z) {
        Object objPrevious;
        lmw0 lmw0Var = this.e.a;
        smw0 smw0Var = this.c;
        Iterable iterable = (Iterable) smw0Var.getValue();
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((rde0) it.next()) == rde0Var) {
                    Iterable iterable2 = (Iterable) lmw0Var.getValue();
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        return;
                    }
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        if (((rde0) it2.next()) == rde0Var) {
                        }
                    }
                    return;
                }
            }
        }
        smw0Var.n(null, d8t0.u((Set) smw0Var.getValue(), rde0Var));
        List list = (List) lmw0Var.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            rde0 rde0Var2 = (rde0) objPrevious;
            if (!kdd.l(rde0Var2, rde0Var) && ((List) lmw0Var.getValue()).lastIndexOf(rde0Var2) < ((List) lmw0Var.getValue()).lastIndexOf(rde0Var)) {
                break;
            }
        }
        rde0 rde0Var3 = (rde0) objPrevious;
        if (rde0Var3 != null) {
            smw0Var.n(null, d8t0.u((Set) smw0Var.getValue(), rde0Var3));
        }
        c(rde0Var, z);
    }

    public final void e(rde0 rde0Var) {
        cee0 cee0Var = this.h.b;
        vie0 vie0VarB = cee0Var.s.b(rde0Var.b.a);
        if (!vie0VarB.equals(this.g)) {
            Object obj = cee0Var.t.get(vie0VarB);
            if (obj != null) {
                ((yde0) obj).e(rde0Var);
                return;
            } else {
                hu1.e(e1n.r(new StringBuilder("NavigatorBackStack for "), rde0Var.b.a, " should already be created"));
                return;
            }
        }
        Function1 function1 = cee0Var.u;
        if (function1 == null) {
            Objects.toString(rde0Var.b);
        } else {
            function1.invoke(rde0Var);
            a(rde0Var);
        }
    }
}
