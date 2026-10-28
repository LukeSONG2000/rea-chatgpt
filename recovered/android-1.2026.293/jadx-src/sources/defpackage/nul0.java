package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nul0 {
    public final boolean a;
    public final List b;
    public final String c;

    public nul0(String str, List list, boolean z) {
        this.a = z;
        this.b = list;
        this.c = str;
    }

    public static nul0 a(nul0 nul0Var) {
        List list = nul0Var.b;
        String str = nul0Var.c;
        nul0Var.getClass();
        return new nul0(str, list, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nul0)) {
            return false;
        }
        nul0 nul0Var = (nul0) obj;
        return this.a == nul0Var.a && kdd.l(this.b, nul0Var.b) && kdd.l(this.c, nul0Var.c);
    }

    public final int hashCode() {
        int iB = sh7.b(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return nul0.class.getName();
    }
}
