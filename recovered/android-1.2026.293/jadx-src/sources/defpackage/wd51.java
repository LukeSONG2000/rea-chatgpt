package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wd51 {
    public final dn5 a;

    public wd51(cn5 cn5Var) {
        this.a = nq60.p(cn5Var, "whatsapp_sticker_packs");
    }

    public final File a() {
        return to60.I(this.a);
    }

    public final File b(String str) {
        return new File(to60.I(this.a), str);
    }
}
