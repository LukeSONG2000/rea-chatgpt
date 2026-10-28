package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class zsz0 {
    public static final ysz0 Companion = new ysz0();
    public static final sl70[] b = {zx6.R(2, new ghx(27))};
    public final Map a;

    public /* synthetic */ zsz0(Map map) {
        this.a = map;
    }

    public static final String a(String str, Map map) {
        q5z0 q5z0Var = (q5z0) map.get(str);
        if (q5z0Var != null) {
            return q5z0Var.a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zsz0) {
            return kdd.l(this.a, ((zsz0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TppThinkingEffortsByModelSlug(values=" + this.a + ")";
    }
}
