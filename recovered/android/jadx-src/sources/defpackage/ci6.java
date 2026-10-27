package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ci6 {
    public final si6 a;
    public final e010 b = co70.k(null);
    public final nk90 c = new nk90();

    static {
        ri6 ri6Var = si6.Companion;
    }

    public ci6(si6 si6Var) {
        this.a = si6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a() {
        List<ph6> listC;
        CharSequence charSequence;
        si6 si6Var = this.a;
        if (si6Var.f != null && b() == null) {
            return false;
        }
        List list = si6Var.f;
        nk90 nk90Var = this.c;
        if (list == null) {
            listC = c();
            if (!(listC instanceof Collection)) {
            }
            while (r4.hasNext()) {
            }
            return true;
        }
        List listC2 = c();
        if (!(listC2 instanceof Collection) || !listC2.isEmpty()) {
            Iterator it = listC2.iterator();
            while (it.hasNext()) {
                CharSequence charSequence2 = (CharSequence) nk90Var.get(((ph6) it.next()).a);
                if (charSequence2 != null && !wca0.j0(charSequence2)) {
                    listC = c();
                    if (!(listC instanceof Collection) && listC.isEmpty()) {
                        return true;
                    }
                    for (ph6 ph6Var : listC) {
                        if (!ph6Var.e || ((charSequence = (CharSequence) nk90Var.get(ph6Var.a)) != null && !wca0.j0(charSequence))) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final String b() {
        mi6 mi6Var = (mi6) this.b.getValue();
        if (mi6Var != null) {
            return mi6Var.a;
        }
        return null;
    }

    public final List c() {
        Object next;
        si6 si6Var = this.a;
        List list = si6Var.e;
        List list2 = si6Var.f;
        if (list2 == null) {
            return list;
        }
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str = ((ji6) next).a;
            String strB = b();
            if (strB == null ? false : b79.u(str, strB)) {
                break;
            }
        }
        ji6 ji6Var = (ji6) next;
        if (ji6Var == null) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (ji6Var.c.contains(((ph6) obj).a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final uh6 d() {
        List<ph6> listC = c();
        ArrayList arrayList = new ArrayList();
        for (ph6 ph6Var : listC) {
            String str = (String) this.c.get(ph6Var.a);
            gw00 gw00Var = str != null ? new gw00(ph6Var.a, str) : null;
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
        }
        return new uh6(ukw.m0(ukw.l0(arrayList)));
    }
}
