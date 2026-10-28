package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x8p extends y8p {
    public x8p() {
        super("Phone", 1);
    }

    @Override // defpackage.y8p
    public final int a(j2k0 j2k0Var) {
        return j2k0Var.b;
    }

    @Override // defpackage.y8p
    public final fbs0 b(LinkedHashMap linkedHashMap) {
        oi10.Companion.getClass();
        oi10 oi10Var = oi10.n;
        String str = (String) linkedHashMap.get(oi10Var);
        if (str == null) {
            str = "";
        }
        return vx81.B(new euk0(oi10Var, pks0.m(30, str, null, false, false)));
    }
}
