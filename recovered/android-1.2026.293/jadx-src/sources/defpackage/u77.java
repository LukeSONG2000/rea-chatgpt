package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u77 {
    public final Object a;
    public final ArrayList b;
    public boolean c;

    public u77() {
        vwz0 vwz0Var = vwz0.b;
        this.a = new Object();
        this.b = new ArrayList();
    }

    public final boolean a() {
        ArrayList<t77> arrayList = this.b;
        if (arrayList.isEmpty()) {
            return false;
        }
        for (t77 t77Var : arrayList) {
            if (t77Var.d() && !t77Var.e() && t77Var.f() != null) {
                return true;
            }
        }
        return false;
    }

    public final t77 b(Long l) {
        Object objPrevious;
        ArrayList arrayList = this.b;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            t77 t77Var = (t77) objPrevious;
            if (kdd.l(t77Var.c(), l) && !t77Var.e()) {
                break;
            }
        }
        return (t77) objPrevious;
    }

    public final void c() {
        Object objPrevious;
        synchronized (this.a) {
            try {
                ArrayList arrayList = this.b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    t77 t77Var = (t77) objPrevious;
                    if (t77Var.d() && !t77Var.e()) {
                        break;
                    }
                }
                t77 t77Var2 = (t77) objPrevious;
                if (t77Var2 == null) {
                    t77Var2 = (t77) a0n.b1(arrayList);
                }
                if (t77Var2 != null) {
                    t77Var2.g();
                }
                this.c = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(Long l) {
        synchronized (this.a) {
            t77 t77VarB = b(l);
            if (t77VarB == null) {
                return;
            }
            if (!t77VarB.d()) {
                this.b.remove(t77VarB);
            } else {
                if (t77VarB.f() == null) {
                    t77VarB.k((Long) vwz0.b.invoke());
                }
            }
        }
    }
}
