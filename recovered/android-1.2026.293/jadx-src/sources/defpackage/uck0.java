package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uck0 implements vck0 {
    public boolean a;
    public final ArrayList b;
    public final bbn c = ist.e();
    public nck0 d;

    public uck0(nck0 nck0Var, boolean z) {
        this.a = z;
        this.b = zx6.W(nck0Var);
    }

    public final void a() {
        Object next;
        this.a = false;
        Iterator it = this.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((nck0) next).a == 2) {
                    break;
                }
            }
        }
        nck0 nck0Var = (nck0) next;
        if (nck0Var != null) {
            nck0Var.a();
        }
        b();
    }

    public final void b() {
        Object next;
        bbn bbnVar = this.c;
        if (bbnVar.Q()) {
            return;
        }
        ArrayList arrayList = this.b;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            nck0 nck0Var = (nck0) next;
            if (nck0Var.f && nck0Var.h == pdk0.d && nck0Var.i && nck0Var.j) {
                break;
            }
        }
        nck0 nck0Var2 = (nck0) next;
        if (nck0Var2 == null) {
            if (this.a) {
                return;
            }
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (((nck0) it2.next()).f) {
                        return;
                    }
                }
            }
            bbnVar.R0(new IllegalStateException("both_failed"));
            return;
        }
        this.d = nck0Var2;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            nck0 nck0Var3 = (nck0) obj;
            if (nck0Var3 != nck0Var2 && nck0Var3.f) {
                arrayList2.add(obj);
            }
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            ((nck0) it3.next()).a();
        }
        bbnVar.B0(nck0Var2);
    }
}
