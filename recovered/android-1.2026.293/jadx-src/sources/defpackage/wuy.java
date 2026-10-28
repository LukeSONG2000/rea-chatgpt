package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wuy {
    public final ybq0 a;
    public final Function0 b;

    public wuy(ybq0 ybq0Var, Function0 function0) {
        this.a = ybq0Var;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wuy)) {
            return false;
        }
        wuy wuyVar = (wuy) obj;
        return kdd.l(this.a, wuyVar.a) && kdd.l(this.b, wuyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ErrorBannerParams(message=" + this.a + ", onShown=" + this.b + ")";
    }
}
