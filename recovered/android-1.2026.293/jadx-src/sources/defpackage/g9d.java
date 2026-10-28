package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g9d {
    public final hbd a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public g9d(hbd hbdVar) {
        this.a = hbdVar;
    }

    public final f9d a(String str) {
        f9d f9dVar = (f9d) this.b.get(gsb.a(str));
        if (f9dVar != null) {
            return f9dVar;
        }
        epc epcVarA = this.a.a(str);
        f9d f9dVar2 = epcVarA != null ? epcVarA.z : null;
        return f9dVar2 == null ? f9d.b : f9dVar2;
    }
}
