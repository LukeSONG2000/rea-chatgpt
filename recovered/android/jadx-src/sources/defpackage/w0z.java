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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0z {
    public final we80 a = new we80(8);
    public final g1a0 b;
    public final g1a0 c;
    public boolean d;
    public final io40 e;
    public final io40 f;
    public final p4z g;
    public final /* synthetic */ j2z h;

    public w0z(j2z j2zVar, p4z p4zVar) {
        this.h = j2zVar;
        g1a0 g1a0VarF = gee.f(nin.a);
        this.b = g1a0VarF;
        g1a0 g1a0VarF2 = gee.f(yin.a);
        this.c = g1a0VarF2;
        this.e = yrv.h0(g1a0VarF);
        this.f = yrv.h0(g1a0VarF2);
        this.g = p4zVar;
    }

    public final void a(s0z s0zVar) {
        synchronized (this.a) {
            g1a0 g1a0Var = this.b;
            g1a0Var.m(null, fee.d1(s0zVar, (Collection) g1a0Var.getValue()));
        }
    }

    public final void b(s0z s0zVar) {
        z0z z0zVar;
        axe0 axe0Var;
        y0z y0zVar = this.h.b;
        g1a0 g1a0Var = y0zVar.h;
        String str = s0zVar.f;
        LinkedHashMap linkedHashMap = y0zVar.w;
        boolean zU = b79.u(linkedHashMap.get(s0zVar), Boolean.TRUE);
        g1a0 g1a0Var2 = this.c;
        g1a0Var2.m(null, co70.g((Set) g1a0Var2.getValue(), s0zVar));
        linkedHashMap.remove(s0zVar);
        ar3 ar3Var = y0zVar.f;
        if (ar3Var.contains(s0zVar)) {
            if (this.d) {
                return;
            }
            y0zVar.s();
            g1a0 g1a0Var3 = y0zVar.g;
            ArrayList arrayList = new ArrayList(ar3Var);
            g1a0Var3.getClass();
            g1a0Var3.m(null, arrayList);
            ArrayList arrayListP = y0zVar.p();
            g1a0Var.getClass();
            g1a0Var.m(null, arrayListP);
            return;
        }
        y0zVar.r(s0zVar);
        if (((u3v) s0zVar.h.k).i.a(z2v.c)) {
            s0zVar.a(z2v.a);
        }
        if (!ar3Var.isEmpty()) {
            Iterator it = ar3Var.iterator();
            while (it.hasNext()) {
                if (((s0z) it.next()).f.equals(str)) {
                    break;
                }
            }
            if (!zU) {
                axe0Var.d();
            }
        } else if (!zU && (z0zVar = y0zVar.o) != null && (axe0Var = (axe0) z0zVar.X.remove(str)) != null) {
            axe0Var.d();
        }
        y0zVar.s();
        ArrayList arrayListP2 = y0zVar.p();
        g1a0Var.getClass();
        g1a0Var.m(null, arrayListP2);
    }

    public final void c(s0z s0zVar, boolean z) {
        y0z y0zVar = this.h.b;
        inx inxVar = new inx(this, s0zVar, z);
        p4z p4zVarB = y0zVar.s.b(s0zVar.b.a);
        y0zVar.w.put(s0zVar, Boolean.valueOf(z));
        if (!p4zVarB.equals(this.g)) {
            ((w0z) y0zVar.t.get(p4zVarB)).c(s0zVar, z);
            return;
        }
        qc1 qc1Var = y0zVar.v;
        if (qc1Var != null) {
            qc1Var.invoke(s0zVar);
            inxVar.invoke();
            return;
        }
        ar3 ar3Var = y0zVar.f;
        int iIndexOf = ar3Var.indexOf(s0zVar);
        if (iIndexOf < 0) {
            s0zVar.toString();
            return;
        }
        int i = iIndexOf + 1;
        if (i != ar3Var.c) {
            y0zVar.m(((s0z) ar3Var.get(i)).b.b.a, true, false);
        }
        y0z.o(y0zVar, s0zVar);
        inxVar.invoke();
        y0zVar.b.invoke();
        y0zVar.b();
    }

    public final void d(s0z s0zVar, boolean z) {
        Object objPrevious;
        e1a0 e1a0Var = this.e.a;
        g1a0 g1a0Var = this.c;
        Iterable iterable = (Iterable) g1a0Var.getValue();
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((s0z) it.next()) == s0zVar) {
                    Iterable iterable2 = (Iterable) e1a0Var.getValue();
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        return;
                    }
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        if (((s0z) it2.next()) == s0zVar) {
                        }
                    }
                    return;
                }
            }
        }
        g1a0Var.m(null, co70.n((Set) g1a0Var.getValue(), s0zVar));
        List list = (List) e1a0Var.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            s0z s0zVar2 = (s0z) objPrevious;
            if (!b79.u(s0zVar2, s0zVar) && ((List) e1a0Var.getValue()).lastIndexOf(s0zVar2) < ((List) e1a0Var.getValue()).lastIndexOf(s0zVar)) {
                break;
            }
        }
        s0z s0zVar3 = (s0z) objPrevious;
        if (s0zVar3 != null) {
            g1a0Var.m(null, co70.n((Set) g1a0Var.getValue(), s0zVar3));
        }
        c(s0zVar, z);
    }

    public final void e(s0z s0zVar) {
        y0z y0zVar = this.h.b;
        p4z p4zVarB = y0zVar.s.b(s0zVar.b.a);
        if (!p4zVarB.equals(this.g)) {
            Object obj = y0zVar.t.get(p4zVarB);
            if (obj != null) {
                ((w0z) obj).e(s0zVar);
                return;
            } else {
                n0z.e(jc4.r(new StringBuilder("NavigatorBackStack for "), s0zVar.b.a, " should already be created"));
                return;
            }
        }
        Function1 function1 = y0zVar.u;
        if (function1 == null) {
            Objects.toString(s0zVar.b);
        } else {
            function1.invoke(s0zVar);
            a(s0zVar);
        }
    }
}
