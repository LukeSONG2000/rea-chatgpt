package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pad {
    public final zad a;

    public pad(wew0 wew0Var) {
        KSerializer kSerializerSerializer = epc.Companion.serializer();
        zy60 zy60Var = kgb.a;
        lat latVar = new lat(new h8r(kSerializerSerializer, zy60Var));
        clp0 clp0Var = new clp0(new h8r(c0d.Companion.serializer(), zy60Var), (byte) 3);
        x5b0 x5b0Var = new x5b0(new h8r(jrd.Companion.serializer(), zy60Var));
        o2p0.a(zad.class);
        this.a = new zad(wew0Var, clp0Var, latVar, x5b0Var);
    }
}
