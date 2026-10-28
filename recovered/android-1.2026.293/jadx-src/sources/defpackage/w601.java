package defpackage;

import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w601 implements abo {
    public final List a;
    public final int b;
    public final boolean c;
    public final k340 d = k340.c;
    public final int e = R.string._9ca_res_0x7f1309ec;

    public w601(int i, boolean z, List list) {
        this.a = list;
        this.b = i;
        this.c = z;
    }

    public final Integer a() {
        return Integer.valueOf(this.e);
    }

    public final int b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final List d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w601)) {
            return false;
        }
        w601 w601Var = (w601) obj;
        return kdd.l(this.a, w601Var.a) && this.b == w601Var.b && this.c == w601Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return w601.class.getName();
    }
}
