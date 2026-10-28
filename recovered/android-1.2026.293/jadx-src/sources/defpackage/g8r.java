package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g8r {
    public final String a;
    public final int b;
    public final String c;

    public g8r(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean a() {
        String str = this.c;
        if (str == null) {
            return false;
        }
        if ((!str.equals("image_gen") && !str.equals("image_gen_no_badge")) || this.a == null) {
            return false;
        }
        int i = qnf0.h;
        return this.b == qnf0.h;
    }

    public final boolean b(String str) {
        return kdd.l(this.a, str) && a();
    }

    public final boolean c(boolean z) {
        String str = this.a;
        return z ? (kdd.l(this.c, "conversation_completion") && kdd.l(str, "conversation_completion")) || a() : kdd.l(str, "conversation_completion");
    }

    public final boolean d(Set set) {
        return a() && !a0n.G0(set, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g8r)) {
            return false;
        }
        g8r g8rVar = (g8r) obj;
        return kdd.l(this.a, g8rVar.a) && this.b == g8rVar.b && kdd.l(this.c, g8rVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = e1n.e(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
        String str2 = this.c;
        return iE + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return g8r.class.getName();
    }
}
