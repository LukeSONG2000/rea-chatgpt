package defpackage;

import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m6f0 {
    public final int a;
    public final List b;

    public /* synthetic */ m6f0(int i, int i2) {
        this((i2 & 1) != 0 ? R.string._14f6_res_0x7f13164b : i, sgy.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6f0)) {
            return false;
        }
        m6f0 m6f0Var = (m6f0) obj;
        return this.a == m6f0Var.a && kdd.l(this.b, m6f0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return m6f0.class.getName();
    }

    public m6f0(int i, List list) {
        this.a = i;
        this.b = list;
    }
}
