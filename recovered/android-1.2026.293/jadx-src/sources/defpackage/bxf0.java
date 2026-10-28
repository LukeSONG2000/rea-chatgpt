package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = axf0.class)
public final class bxf0 {
    public static final zwf0 Companion = new zwf0();
    public final Set a;

    public /* synthetic */ bxf0(Set set) {
        this.a = set;
    }

    public static final String a(Set set) {
        return a0n.X0(a0n.x1(set), " ", null, null, 0, null, null, 62);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bxf0) {
            return kdd.l(this.a, ((bxf0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OAuthScopes(values=" + this.a + ")";
    }
}
