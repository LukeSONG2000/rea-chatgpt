package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n620 {
    public static final Set a = wr3.T0(new String[]{"__oailb", "auth-session-minimized", "auth-session-minimized-client-checksum", "auth_provider", "hydra_redirect", "login_session", "oai-client-auth-session"});

    public static final ArrayList a(kki kkiVar) {
        List list = kkiVar.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(hki.d((String) it.next()));
        }
        return arrayList;
    }

    public static final boolean b(fki fkiVar, grd0 grd0Var) {
        String strZ0;
        String str = fkiVar.f;
        String strConcat = fkiVar.g;
        if (str == null || (strZ0 = wca0.Z0(p650.o(str), '.')) == null) {
            hs0.l("Domain field should have the default value");
            return false;
        }
        if (strConcat == null) {
            hs0.l("Path field should have the default value");
            return false;
        }
        if (!wca0.X(strConcat, '/')) {
            strConcat = strConcat.concat("/");
        }
        String strO = p650.o(grd0Var.a);
        String strA = grd0Var.a();
        if (!wca0.X(strA, '/')) {
            strA = strA.concat("/");
        }
        return (strO.equals(strZ0) || (!((n450) uit.a.b).f(strO) && eda0.G(strO, ".".concat(strZ0), false))) && (strConcat.equals("/") || strA.equals(strConcat) || eda0.N(strA, strConcat, false)) && (!fkiVar.h || co70.f(grd0Var.k));
    }

    public static final kki c(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(hki.f((fki) it.next()));
        }
        return new kki(arrayList2);
    }
}
