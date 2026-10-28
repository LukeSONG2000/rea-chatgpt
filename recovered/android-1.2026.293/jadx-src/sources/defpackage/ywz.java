package defpackage;

import java.util.LinkedHashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ywz {
    public final y a;
    public final LinkedHashMap b = new LinkedHashMap();

    public ywz(y yVar) {
        this.a = yVar;
    }

    public final synchronized String a(String str, kwz kwzVar, ewz ewzVar) {
        String string;
        string = UUID.randomUUID().toString();
        this.b.put(string, new xwz(str, string, kwzVar));
        this.a.f(str, kwzVar, string, ewzVar);
        return string;
    }

    public final synchronized void b(String str, iwz iwzVar) {
        xwz xwzVar = (xwz) this.b.remove(str);
        if (xwzVar == null) {
            return;
        }
        xwzVar.a(iwzVar);
        if (iwzVar != null) {
            this.a.g(xwzVar.c().get_sessionId(), xwzVar.b(), str, iwzVar);
        }
    }
}
