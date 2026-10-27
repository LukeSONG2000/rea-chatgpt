package defpackage;

import java.util.Set;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class mpn {
    public static final Set a = wr3.T0(new String[]{"local_business", "restaurant", "hotel", "point_of_interest"});

    public static final b a(n9g n9gVar) {
        String strE0;
        String strE02;
        boolean zX0 = fee.x0(a, n9gVar.e);
        b bVar = n9gVar.j;
        if (zX0) {
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null) {
                if (prt.e0("entity_key", cVar) != null && !cVar.containsKey("provider") && !cVar.containsKey("business_id") && (strE0 = prt.e0("entity_lookup_id", cVar)) != null) {
                    b bVar2 = n9gVar.h;
                    c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
                    if (cVar2 != null && b79.u(prt.e0("id", cVar2), strE0) && (strE02 = prt.e0("provider", cVar2)) != null) {
                        return new c(ukw.e0(cVar, ukw.Z(new gw00("provider", ipt.c(strE02)), new gw00("business_id", ipt.c(strE0)))));
                    }
                }
                return cVar;
            }
        }
        return bVar;
    }
}
