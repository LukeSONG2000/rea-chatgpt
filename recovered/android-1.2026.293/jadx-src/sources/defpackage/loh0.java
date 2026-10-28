package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class loh0 implements qfe0 {
    public final m2t0 a;

    public loh0(m2t0 m2t0Var) {
        this.a = m2t0Var;
    }

    @Override // defpackage.qfe0
    public final void a(lfe0 lfe0Var, boolean z, boolean z2) {
        if (z2) {
            doh0 doh0Var = eoh0.Companion;
            swv swvVar = new swv(236, false, false, false, false);
            fin finVar = new fin(-1437311921, new ijr(this.a, (byte) 3), true);
            lfe0Var.a(doh0Var, false, fi8.g);
            bty btyVar = lfe0Var.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(ly5.e.toString(), swvVar);
            btyVar.a(o2p0.a(eoh0.class), wac.o, e1n.t("com.openai.platform.navigation.type", jfe0.b, linkedHashMap), new fin(975089104, new o86(finVar, (byte) 2), true));
        }
    }
}
