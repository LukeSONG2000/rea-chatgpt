package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lm01 implements w270 {
    public final Object a;
    public final String b;
    public final int c;
    public volatile List d;

    public lm01(String str, Object obj) {
        this.a = obj;
        zx6.R(2, new u70(this, (byte) 10));
        this.b = str;
        this.c = 1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lm01)) {
            return false;
        }
        lm01 lm01Var = (lm01) obj;
        return kdd.l(this.b, lm01Var.b) && this.a.equals(lm01Var.a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int iG = gvx0.G(this.c);
        if (iG != 0) {
            if (iG == 1) {
                sb.append("in ");
            } else {
                if (iG != 2) {
                    il.f();
                    return null;
                }
                sb.append("out ");
            }
        }
        sb.append(this.b);
        return sb.toString();
    }
}
