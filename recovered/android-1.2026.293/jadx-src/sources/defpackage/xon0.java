package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xon0 {
    public final int a;

    public xon0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xon0) && this.a == ((xon0) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(R.string._9f3_res_0x7f130a22) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return xon0.class.getName();
    }
}
