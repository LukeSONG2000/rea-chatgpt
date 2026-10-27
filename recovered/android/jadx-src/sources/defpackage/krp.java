package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class krp extends wot {
    public static final krp d = new krp(a350.a(jrp.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.wot
    public final qmk a(b bVar) {
        b bVar2 = (b) ipt.l(bVar).get("type");
        String strA = bVar2 != null ? ipt.m(bVar2).a() : null;
        if (strA != null) {
            switch (strA.hashCode()) {
                case -1922029177:
                    if (strA.equals("klarna_header")) {
                        return dxt.Companion.serializer();
                    }
                    break;
                case -1884659095:
                    if (strA.equals("affirm_header")) {
                        return jc0.Companion.serializer();
                    }
                    break;
                case -910686504:
                    if (strA.equals("au_becs_bsb_number")) {
                        return tk6.Companion.serializer();
                    }
                    break;
                case -516244944:
                    if (strA.equals("billing_address")) {
                        return k70.Companion.serializer();
                    }
                    break;
                case -185531168:
                    if (strA.equals("afterpay_header")) {
                        return tc0.Companion.serializer();
                    }
                    break;
                case -9348212:
                    if (strA.equals("sepa_mandate")) {
                        return ch70.Companion.serializer();
                    }
                    break;
                case 3225350:
                    if (strA.equals("iban")) {
                        return cqr.Companion.serializer();
                    }
                    break;
                case 3373707:
                    if (strA.equals("name")) {
                        return dxy.Companion.serializer();
                    }
                    break;
                case 3556653:
                    if (strA.equals("text")) {
                        return zp80.Companion.serializer();
                    }
                    break;
                case 40435420:
                    if (strA.equals("au_becs_account_number")) {
                        return i84.Companion.serializer();
                    }
                    break;
                case 96619420:
                    if (strA.equals("email")) {
                        return ubn.Companion.serializer();
                    }
                    break;
                case 598246771:
                    if (strA.equals("placeholder")) {
                        return wk20.Companion.serializer();
                    }
                    break;
                case 709160924:
                    if (strA.equals("klarna_country")) {
                        return esi.Companion.serializer();
                    }
                    break;
                case 835344392:
                    if (strA.equals("mandate")) {
                        return shw.Companion.serializer();
                    }
                    break;
                case 885589086:
                    if (strA.equals("static_text")) {
                        return d3a0.Companion.serializer();
                    }
                    break;
                case 957831062:
                    if (strA.equals("country")) {
                        return esi.Companion.serializer();
                    }
                    break;
                case 1191572447:
                    if (strA.equals("selector")) {
                        return xqm.Companion.serializer();
                    }
                    break;
                case 1255817703:
                    if (strA.equals("au_becs_mandate")) {
                        return n84.Companion.serializer();
                    }
                    break;
            }
        }
        return vhn.INSTANCE.serializer();
    }
}
