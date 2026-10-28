package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dqm {
    public static eqm a(vqj vqjVar) {
        return vqjVar.e == 1 ? new eqm("skill", null, vqjVar.f, vqjVar.d, null, 38) : new eqm("mention", null, vqjVar.f, vqjVar.d, null, 38);
    }

    public static eqm b(String str) {
        return new eqm("text", str, null, null, null, 60);
    }

    public final KSerializer serializer() {
        return cqm.a;
    }
}
