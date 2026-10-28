package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pwt implements mvt {
    public Function1 a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();

    public pwt(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.mvt
    public final lvt a(Uri uri) {
        Uri uriO = el81.o(uri);
        ArrayList arrayList = new ArrayList();
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            lvt lvtVarA = ((mvt) it.next()).a(uriO);
            if (lvtVarA != null) {
                arrayList.add(lvtVarA);
            }
        }
        lvt lvtVar = (lvt) a0n.c1(arrayList);
        if (lvtVar != null) {
            return lvtVar;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            lvt lvtVarA2 = ((mvt) it2.next()).a(uriO);
            if (lvtVarA2 != null) {
                arrayList2.add(lvtVarA2);
            }
        }
        for (lvt lvtVar2 : a0n.y1(arrayList2, mtq0.a)) {
            z1r0 z1r0Var = (z1r0) this.a.invoke(lvtVar2.c());
            if (z1r0Var != null) {
                return new lvt(z1r0Var, false, gwt.a, lvtVar2.d(), lvtVar2.b(), lvtVar2.a());
            }
        }
        return null;
    }
}
