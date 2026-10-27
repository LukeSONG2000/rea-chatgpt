package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ou7 {
    public final g1a0 a = gee.f(new fv00(3, (List) null));
    public final g1a0 b = gee.f(Boolean.FALSE);
    public final g1a0 c = gee.f(nin.a);

    public final bu7 a(String str) {
        Object obj;
        Object next;
        Iterator it = ((fv00) this.a.getValue()).a.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (a67.b(((bu7) next).a, str)) {
                break;
            }
        }
        bu7 bu7Var = (bu7) next;
        if (bu7Var != null) {
            return bu7Var;
        }
        Iterator it2 = ((Iterable) this.c.getValue()).iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (a67.b(((bu7) next2).a, str)) {
                obj = next2;
                break;
            }
        }
        return (bu7) obj;
    }

    public final void b(String str) {
        g1a0 g1a0Var = this.c;
        Iterable iterable = (Iterable) g1a0Var.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!a67.b(((bu7) obj).a, str)) {
                arrayList.add(obj);
            }
        }
        g1a0Var.m(null, arrayList);
    }

    public final void c(fv00 fv00Var) {
        this.a.m(null, fv00Var);
    }
}
