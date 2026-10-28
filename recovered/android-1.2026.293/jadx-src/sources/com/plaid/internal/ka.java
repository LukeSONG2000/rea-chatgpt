package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ka {
    /* JADX WARN: Removed duplicated region for block: B:33:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final zb a(kotlinx.serialization.json.c cVar) {
        String strA;
        kotlinx.serialization.json.b bVar;
        cVar.getClass();
        Object obj = cVar.get("request_silent_network_auth");
        kotlinx.serialization.json.c cVar2 = obj instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) obj : null;
        if (cVar2 == null) {
            return null;
        }
        Object obj2 = cVar2.get("verification_id");
        kotlinx.serialization.json.d dVar = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
        String strA2 = dVar != null ? dVar.a() : null;
        if (strA2 == null) {
            y8 y8Var = z8.d;
            y8Var.getClass();
            y8Var.a(y6.WARN, (Throwable) null, "SNA internal event missing verification_id");
            return null;
        }
        if (!cVar2.containsKey("twilio")) {
            if (cVar2.containsKey("prove")) {
                return new xb(strA2);
            }
            y8 y8Var2 = z8.d;
            y8Var2.getClass();
            y8Var2.a(y6.WARN, (Throwable) null, "Unrecognized SNA provider in: " + cVar2);
            return null;
        }
        Object obj3 = cVar2.get("twilio");
        kotlinx.serialization.json.c cVar3 = obj3 instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) obj3 : null;
        if (cVar3 == null || (bVar = (kotlinx.serialization.json.b) cVar3.get("redirect_uri")) == null) {
            strA = null;
        } else {
            kotlinx.serialization.json.d dVar2 = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
            if (dVar2 != null) {
                strA = dVar2.a();
            }
        }
        if (strA != null) {
            return new yb(strA2, strA);
        }
        y8 y8Var3 = z8.d;
        y8Var3.getClass();
        y8Var3.a(y6.WARN, (Throwable) null, "Twilio SNA event missing redirect_uri");
        return null;
    }
}
