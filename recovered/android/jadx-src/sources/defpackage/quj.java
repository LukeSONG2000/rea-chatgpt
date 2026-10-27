package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class quj implements puj {
    public final t8u a;
    public final /* synthetic */ fa5 b;

    public quj(Function0 function0, fa5 fa5Var) {
        this.b = fa5Var;
        this.a = gee.L(3, new xe(function0, fa5Var, (byte) 21));
    }

    @Override // defpackage.puj
    public final ouj a(Uri uri) {
        List list = (List) this.a.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tuj tujVarC = ((yuj) it.next()).c(uri);
            ouj oujVar = null;
            if (tujVarC != null) {
                k160 k160VarC = tujVarC.c();
                fa5 fa5Var = this.b;
                k160 k160VarN = fa5Var.n(k160VarC, uri);
                if (k160VarN != null) {
                    oujVar = new ouj(k160VarN, fa5Var.r(), fa5Var.e(), tujVarC.d(), tujVarC.b(), tujVarC.a());
                }
            }
            if (oujVar != null) {
                arrayList.add(oujVar);
            }
        }
        return (ouj) fee.S0(arrayList);
    }
}
