package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xry {
    public static yry a(sz10 sz10Var) {
        if (sz10Var == null) {
            return null;
        }
        xry xryVar = yry.Companion;
        String str = sz10Var.a;
        String str2 = sz10Var.b;
        b bVar = sz10Var.c;
        xryVar.getClass();
        return b(str, str2, bVar);
    }

    public static yry b(String str, String str2, b bVar) {
        String strA = null;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            Object obj = cVar.get("entity_key");
            d dVar = obj instanceof d ? (d) obj : null;
            if (dVar != null && dVar.b()) {
                b bVar2 = (b) cVar.get("entity_lookup_id");
                if (bVar2 != null) {
                    if (bVar2.equals(JsonNull.INSTANCE)) {
                        bVar2 = null;
                    }
                    if (bVar2 != null) {
                        d dVar2 = bVar2 instanceof d ? (d) bVar2 : null;
                        if (dVar2 != null && dVar2.b()) {
                            strA = dVar2.a();
                        }
                    }
                }
                return new yry(str, str2, dVar.a(), strA, (bpp) null, 16);
            }
        }
        return null;
    }

    public final KSerializer serializer() {
        return wry.a;
    }
}
