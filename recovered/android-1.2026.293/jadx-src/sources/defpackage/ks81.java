package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ks81 {
    public final hs81 a;
    public final Integer b;

    public /* synthetic */ ks81(gw7 gw7Var) {
        this.a = (hs81) gw7Var.a;
        this.b = (Integer) gw7Var.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ks81)) {
            return false;
        }
        ks81 ks81Var = (ks81) obj;
        return mwq.C(this.a, ks81Var.a) && mwq.C(this.b, ks81Var.b) && mwq.C(null, null) && mwq.C(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, null});
    }
}
