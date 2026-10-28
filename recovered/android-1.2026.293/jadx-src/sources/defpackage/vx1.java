package defpackage;

import java.net.URLEncoder;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vx1 {
    public final String a;
    public final String b;

    public vx1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vx1)) {
            return false;
        }
        vx1 vx1Var = (vx1) obj;
        return kdd.l(this.a, vx1Var.a) && kdd.l(this.b, vx1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        Charset charset = gve.a;
        return vri0.o(URLEncoder.encode(this.a, charset.name()), "=", URLEncoder.encode(this.b, charset.name()));
    }
}
