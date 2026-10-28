package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ycw {
    public static final j4p0 a = new j4p0("\ue200(cite|url)\ue202([^\ue201]*)\ue201");

    public static final mcp a(ajp ajpVar) {
        String strA;
        if (ajpVar.h) {
            b bVar = ajpVar.e;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null && kdd.l(cVar.get("fallbackMarkdownVersion"), qy60.b(1))) {
                Object obj = cVar.get("fallbackMarkdown");
                d dVar = obj instanceof d ? (d) obj : null;
                if (dVar != null) {
                    if (!dVar.b()) {
                        dVar = null;
                    }
                    if (dVar != null && (strA = dVar.a()) != null) {
                        return new mcp(a.h(strA, new gzg((byte) 29)), null, null, null, null, false, 1022);
                    }
                }
            }
        }
        return null;
    }
}
