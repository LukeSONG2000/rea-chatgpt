package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dd20 extends k170 {
    public static final dd20 b = new dd20(kb20.Companion.serializer());

    public static boolean b(b bVar) {
        String strG;
        c cVarL = qy60.l(bVar);
        Object obj = cVarL.get("gizmo_type");
        d dVar = obj instanceof d ? (d) obj : null;
        if (!kdd.l(dVar != null ? qy60.g(dVar) : null, "snorlax")) {
            Object obj2 = cVarL.get(ValdiTextView.MenuActionIdKey);
            d dVar2 = obj2 instanceof d ? (d) obj2 : null;
            if (dVar2 == null || (strG = qy60.g(dVar2)) == null || !z4x0.M(strG, "g-p-", false)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.k170
    public final b a(b bVar) {
        dd20 dd20Var;
        c cVarL = qy60.l(bVar);
        Object obj = cVarL.get("bootstrap");
        a aVar = obj instanceof a ? (a) obj : null;
        sgy sgyVar = sgy.a;
        if (aVar == null) {
            aVar = new a(sgyVar);
        }
        Object obj2 = cVarL.get("fetched");
        a aVar2 = obj2 instanceof a ? (a) obj2 : null;
        if (aVar2 == null) {
            aVar2 = new a(sgyVar);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = aVar.a.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            dd20Var = b;
            if (!zHasNext) {
                break;
            }
            Object next = it.next();
            dd20Var.getClass();
            if (!b((b) next)) {
                arrayList.add(next);
            }
        }
        i6j0 i6j0Var = new i6j0("bootstrap", new a(arrayList));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : aVar2.a) {
            dd20Var.getClass();
            if (!b((b) obj3)) {
                arrayList2.add(obj3);
            }
        }
        return new c(wbb0.i0(cVarL, wbb0.d0(i6j0Var, new i6j0("fetched", new a(arrayList2)))));
    }
}
