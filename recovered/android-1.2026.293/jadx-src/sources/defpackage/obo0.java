package defpackage;

import java.net.URLEncoder;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class obo0 {
    public final String a;
    public final String b;

    public obo0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof obo0)) {
            return false;
        }
        obo0 obo0Var = (obo0) obj;
        return kdd.l(this.a, obo0Var.a) && kdd.l(this.b, obo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        Charset charset = gve.a;
        return vri0.o(URLEncoder.encode(this.a, charset.name()), "=", URLEncoder.encode(this.b, charset.name()));
    }
}
