package defpackage;

import android.app.Activity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rsy implements psy {
    public final Activity a;
    public final qsy b;
    public final ie30 c;
    public final cpw d;

    public rsy(xc3 xc3Var, qsy qsyVar, ie30 ie30Var, cpw cpwVar) {
        this.a = xc3Var;
        this.b = qsyVar;
        this.c = ie30Var;
        this.d = cpwVar;
    }

    @Override // defpackage.psy
    public final ArrayList a() {
        List listA = this.b.a();
        ArrayList arrayList = new ArrayList(gee.n(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(new n420(this.a, (m420) it.next(), this.c, new df10((byte) 23)));
        }
        return arrayList;
    }

    @Override // defpackage.psy
    public final boolean b() {
        return this.b.b();
    }

    @Override // defpackage.psy
    public final void c() throws IOException {
        ArrayList arrayListA = a();
        if (arrayListA.isEmpty()) {
            return;
        }
        Iterator it = arrayListA.iterator();
        while (it.hasNext()) {
            if (!(((n420) it.next()).f instanceof q420)) {
                ArrayList arrayListA2 = a();
                boolean zIsEmpty = arrayListA2.isEmpty();
                ie30 ie30Var = this.c;
                if (!zIsEmpty) {
                    Iterator it2 = arrayListA2.iterator();
                    while (it2.hasNext()) {
                        s420 s420Var = ((n420) it2.next()).f;
                        o420 o420Var = s420Var instanceof o420 ? (o420) s420Var : null;
                        if (o420Var != null && o420Var.b) {
                            ArrayList arrayListA3 = a();
                            ArrayList arrayList = new ArrayList(gee.n(arrayListA3, 10));
                            Iterator it3 = arrayListA3.iterator();
                            while (it3.hasNext()) {
                                arrayList.add(((n420) it3.next()).e);
                            }
                            ie30Var.A(arrayList);
                            this.d.invoke();
                            wnt.R(this.a);
                            return;
                        }
                    }
                }
                ArrayList arrayListA4 = a();
                ArrayList arrayList2 = new ArrayList(gee.n(arrayListA4, 10));
                Iterator it4 = arrayListA4.iterator();
                while (it4.hasNext()) {
                    arrayList2.add(((n420) it4.next()).e);
                }
                ie30Var.A(arrayList2);
                this.b.c();
                return;
            }
        }
    }

    @Override // defpackage.psy
    public final boolean d() {
        qsy qsyVar = this.b;
        if (qsyVar.d()) {
            return true;
        }
        List listA = qsyVar.a();
        if ((listA instanceof Collection) && listA.isEmpty()) {
            return false;
        }
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            if (ku0.K(((m420) it.next()).b())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.psy
    public final boolean e() {
        ArrayList arrayListA = a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        Iterator it = arrayListA.iterator();
        while (it.hasNext()) {
            if (uut.B(((n420) it.next()).f)) {
                return true;
            }
        }
        return false;
    }
}
