package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Set;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fqy {
    public static final Set a = ic6.o1(new String[]{"local_business", "restaurant", "hotel", "point_of_interest"});

    public static final b a(gjp gjpVar) {
        String strF;
        c cVar;
        String strF2;
        String strG;
        b bVar = gjpVar.h;
        b bVar2 = gjpVar.j;
        String str = gjpVar.e;
        if (kdd.l(str, "brand")) {
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if (cVar2 != null && (strG = vy81.g("entity_lookup_id", cVar2)) != null) {
                s6b0 s6b0Var = new s6b0();
                cVar = bVar2 instanceof c ? (c) bVar2 : null;
                if (cVar != null) {
                    s6b0Var.putAll(cVar);
                }
                s6b0Var.putIfAbsent("entity_lookup_id", qy60.c(strG));
                String strF3 = vy81.f("website_url", cVar2);
                if (strF3 != null) {
                    s6b0Var.putIfAbsent("website_url", qy60.c(strF3));
                }
                return new c(s6b0Var.b());
            }
        } else if (a0n.G0(a, str)) {
            c cVar3 = bVar2 instanceof c ? (c) bVar2 : null;
            if (cVar3 != null) {
                if (vy81.f("entity_key", cVar3) != null && !cVar3.containsKey("provider") && !cVar3.containsKey("business_id") && (strF = vy81.f("entity_lookup_id", cVar3)) != null) {
                    cVar = bVar instanceof c ? (c) bVar : null;
                    if (cVar != null && kdd.l(vy81.f(ValdiTextView.MenuActionIdKey, cVar), strF) && (strF2 = vy81.f("provider", cVar)) != null) {
                        return new c(wbb0.i0(cVar3, wbb0.d0(new i6j0("provider", qy60.c(strF2)), new i6j0("business_id", qy60.c(strF)))));
                    }
                }
                return cVar3;
            }
        }
        return bVar2;
    }
}
