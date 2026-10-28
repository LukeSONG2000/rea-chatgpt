package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lvd {
    public static pvd a(b bVar) {
        b bVar2;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null && (bVar2 = (b) cVar.get("wallet_purchase")) != null) {
            try {
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                return (pvd) zy60Var.a(pvd.Companion.serializer(), bVar2);
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }

    public final KSerializer serializer() {
        return kvd.a;
    }
}
