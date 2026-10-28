package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j590 {
    public final int a;

    public j590(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j590) && this.a == ((j590) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(R.string._166_res_0x7f13017b) + e1n.e(R.string._164_res_0x7f130179, e1n.e(this.a, Integer.hashCode(R.string._163_res_0x7f130178) * 31, 31), 31);
    }

    public final String toString() {
        return j590.class.getName();
    }
}
