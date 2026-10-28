package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ksv {
    public final int a;
    public final int b;

    public ksv(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ksv)) {
            return false;
        }
        ksv ksvVar = (ksv) obj;
        return this.a == ksvVar.a && this.b == ksvVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(R.string._1721_res_0x7f131884) + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return ksv.class.getName();
    }
}
