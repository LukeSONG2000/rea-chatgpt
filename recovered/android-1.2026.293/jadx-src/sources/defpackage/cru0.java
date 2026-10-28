package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cru0 extends k170 {
    public static final cru0 b = new cru0(ta4.Companion.serializer());

    @Override // defpackage.k170
    public final b a(b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            Object obj = cVar.get("library_file");
            c cVar2 = obj instanceof c ? (c) obj : null;
            if (cVar2 != null) {
                i6j0 i6j0Var = new i6j0("library_artifact_type", qy60.c("site"));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : cVar.a.entrySet()) {
                    String str = (String) entry.getKey();
                    if (!kdd.l(str, "kind") && !kdd.l(str, "library_file")) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return new c(wbb0.i0(cVar2, wbb0.d0(i6j0Var, new i6j0("site_metadata", new c(linkedHashMap)))));
            }
        }
        return bVar;
    }
}
