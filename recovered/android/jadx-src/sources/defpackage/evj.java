package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class evj implements puj {
    public Function1 a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();

    public evj(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.puj
    public final ouj a(Uri uri) {
        Uri uriU = a88.U(uri);
        ArrayList arrayList = new ArrayList();
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ouj oujVarA = ((puj) it.next()).a(uriU);
            if (oujVarA != null) {
                arrayList.add(oujVarA);
            }
        }
        ouj oujVar = (ouj) fee.S0(arrayList);
        if (oujVar != null) {
            return oujVar;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            ouj oujVarA2 = ((puj) it2.next()).a(uriU);
            if (oujVarA2 != null) {
                arrayList2.add(oujVarA2);
            }
        }
        for (ouj oujVar2 : fee.n1(arrayList2, st50.a)) {
            k160 k160Var = (k160) this.a.invoke(oujVar2.c());
            if (k160Var != null) {
                return new ouj(k160Var, false, avj.a, oujVar2.d(), oujVar2.b(), oujVar2.a());
            }
        }
        return null;
    }
}
