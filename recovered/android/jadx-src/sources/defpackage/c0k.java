package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c0k {
    public final ujp a;
    public final pi60 b;
    public final io40 c;
    public final ujp d;
    public final io40 e;
    public final ujp f;
    public final ujp g;
    public final ujp h;

    public c0k(ujp ujpVar, e1a0 e1a0Var, pi60 pi60Var, io40 io40Var) {
        this.a = ujpVar;
        this.b = pi60Var;
        io40 io40VarD = pi60Var.d(null, "customer_info");
        this.c = io40VarD;
        byte b = 2;
        ujp ujpVarV = le90.v(io40VarD, new gyj(b));
        this.d = ujpVarV;
        Object value = io40Var.a.getValue();
        kn10 kn10Var = value instanceof kn10 ? (kn10) value : null;
        this.e = pi60Var.d(kn10Var != null ? kn10Var.b : null, "saved_selection");
        this.f = le90.l(ujpVarV, ujpVar, new jyj(b));
        byte b2 = 3;
        this.g = le90.v(ujpVar, new gyj(b2));
        this.h = le90.l(ujpVar, e1a0Var, new jyj(b2));
    }

    public final void a(ei10 ei10Var) {
        lbj lbjVarA;
        String str;
        String str2;
        lbj lbjVar = (lbj) this.c.a.getValue();
        if (lbjVar == null) {
            return;
        }
        List list = lbjVar.a;
        a9j a9jVar = (a9j) this.a.b.invoke();
        if (a9jVar == null) {
            return;
        }
        if (a9jVar instanceof z8j) {
            lbjVarA = lbj.a(lbjVar, fee.d1(ei10Var, list), null, 2);
        } else {
            if (!(a9jVar instanceof y8j) && !(a9jVar instanceof x8j)) {
                n0z.a();
                return;
            }
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                ei10 ei10Var2 = (ei10) it.next();
                qh10 qh10Var = ei10Var2.h;
                if (qh10Var == null || (str = qh10Var.f) == null) {
                    ci10 ci10Var = ei10Var2.p;
                    str = ci10Var != null ? ci10Var.d : null;
                    if (str == null) {
                        wh10 wh10Var = ei10Var2.l;
                        str = wh10Var != null ? wh10Var.d : null;
                    }
                }
                qh10 qh10Var2 = ei10Var.h;
                if (qh10Var2 == null || (str2 = qh10Var2.f) == null) {
                    ci10 ci10Var2 = ei10Var.p;
                    str2 = ci10Var2 != null ? ci10Var2.d : null;
                    if (str2 == null) {
                        wh10 wh10Var2 = ei10Var.l;
                        str2 = wh10Var2 != null ? wh10Var2.d : null;
                    }
                }
                if (b79.u(str, str2)) {
                    break;
                } else {
                    i++;
                }
            }
            if (i == -1) {
                lbjVarA = lbj.a(lbjVar, fee.d1(ei10Var, list), null, 2);
            } else {
                ArrayList arrayList = new ArrayList(list);
                arrayList.set(i, ei10Var);
                lbjVarA = lbj.a(lbjVar, arrayList, null, 2);
            }
        }
        this.b.g(lbjVarA, "customer_info");
    }

    public final void b(lbj lbjVar) {
        List list;
        pi60 pi60Var = this.b;
        pi60Var.g(lbjVar, "customer_info");
        ei10 ei10Var = (ei10) this.e.a.getValue();
        Object obj = null;
        if (lbjVar != null && (list = lbjVar.a) != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (b79.u(((ei10) next).a, ei10Var != null ? ei10Var.a : null)) {
                    obj = next;
                    break;
                }
            }
            obj = (ei10) obj;
        }
        pi60Var.g(obj, "saved_selection");
    }
}
