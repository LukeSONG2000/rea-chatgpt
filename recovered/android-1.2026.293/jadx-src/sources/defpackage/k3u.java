package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k3u {
    public final p910 a;
    public final gor0 b;
    public final dio0 c;
    public final p910 d;
    public final dio0 e;
    public final p910 f;
    public final p910 g;
    public final p910 h;

    public k3u(p910 p910Var, lmw0 lmw0Var, gor0 gor0Var, dio0 dio0Var) {
        this.a = p910Var;
        this.b = gor0Var;
        dio0 dio0VarE = gor0Var.e("customer_info", null);
        this.c = dio0VarE;
        p910 p910VarM = ar81.m(dio0VarE, new gzg((byte) 26));
        this.d = p910VarM;
        Object value = dio0Var.a.getValue();
        t1k0 t1k0Var = value instanceof t1k0 ? (t1k0) value : null;
        this.e = gor0Var.e("saved_selection", t1k0Var != null ? t1k0Var.b : null);
        this.f = ar81.f(p910VarM, p910Var, new qrn((byte) 4));
        this.g = ar81.m(p910Var, new jcj((byte) 28));
        this.h = ar81.f(p910Var, lmw0Var, new yrn((byte) 7));
    }

    public final void a(hwj0 hwj0Var) {
        o7t o7tVarA;
        String str;
        String str2;
        o7t o7tVar = (o7t) this.c.a.getValue();
        if (o7tVar == null) {
            return;
        }
        List list = o7tVar.a;
        j4t j4tVar = (j4t) this.a.b.invoke();
        if (j4tVar == null) {
            return;
        }
        if (j4tVar instanceof i4t) {
            o7tVarA = o7t.a(o7tVar, a0n.p1(list, hwj0Var), null, 2);
        } else {
            if (!(j4tVar instanceof h4t) && !(j4tVar instanceof g4t)) {
                il.f();
                return;
            }
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                hwj0 hwj0Var2 = (hwj0) it.next();
                tvj0 tvj0Var = hwj0Var2.h;
                if (tvj0Var == null || (str = tvj0Var.f) == null) {
                    fwj0 fwj0Var = hwj0Var2.p;
                    str = fwj0Var != null ? fwj0Var.d : null;
                    if (str == null) {
                        zvj0 zvj0Var = hwj0Var2.l;
                        str = zvj0Var != null ? zvj0Var.d : null;
                    }
                }
                tvj0 tvj0Var2 = hwj0Var.h;
                if (tvj0Var2 == null || (str2 = tvj0Var2.f) == null) {
                    fwj0 fwj0Var2 = hwj0Var.p;
                    str2 = fwj0Var2 != null ? fwj0Var2.d : null;
                    if (str2 == null) {
                        zvj0 zvj0Var2 = hwj0Var.l;
                        str2 = zvj0Var2 != null ? zvj0Var2.d : null;
                    }
                }
                if (kdd.l(str, str2)) {
                    break;
                } else {
                    i++;
                }
            }
            if (i == -1) {
                o7tVarA = o7t.a(o7tVar, a0n.p1(list, hwj0Var), null, 2);
            } else {
                ArrayList arrayList = new ArrayList(list);
                arrayList.set(i, hwj0Var);
                o7tVarA = o7t.a(o7tVar, arrayList, null, 2);
            }
        }
        this.b.g("customer_info", o7tVarA);
    }

    public final void b(o7t o7tVar) {
        List list;
        gor0 gor0Var = this.b;
        gor0Var.g("customer_info", o7tVar);
        hwj0 hwj0Var = (hwj0) this.e.a.getValue();
        Object obj = null;
        if (o7tVar != null && (list = o7tVar.a) != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kdd.l(((hwj0) next).a, hwj0Var != null ? hwj0Var.a : null)) {
                    obj = next;
                    break;
                }
            }
            obj = (hwj0) obj;
        }
        gor0Var.g("saved_selection", obj);
    }
}
