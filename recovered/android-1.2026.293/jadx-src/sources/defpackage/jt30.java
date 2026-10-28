package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jt30 implements mt30 {
    public final ArrayList a;

    public jt30(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.mt30
    public final void a(abt abtVar, h7q0 h7q0Var, v5p v5pVar) {
        String str = (String) abtVar.l().get("session_id");
        if (str != null) {
            pui0 pui0Var = abtVar.k().x;
            if (!Objects.equals(pui0Var.j, str)) {
                pui0Var.j = str;
                s8y0.e(pui0Var.j);
                pui0Var.a(i0o0.a);
                pui0Var.a(i0o0.b);
            }
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((mt30) it.next()).a(abtVar, h7q0Var, v5pVar);
        }
    }
}
