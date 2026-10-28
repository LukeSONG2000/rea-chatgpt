package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r3u implements xj01 {
    @Override // defpackage.xj01
    public final vj01 c(k230 k230Var, om01 om01Var) {
        if (om01Var.a == Date.class) {
            return new x3u(v3u.a);
        }
        return null;
    }

    public final String toString() {
        return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
    }
}
