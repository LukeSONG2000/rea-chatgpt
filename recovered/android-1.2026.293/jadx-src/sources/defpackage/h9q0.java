package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h9q0 implements m9q0 {
    public final String a;
    public final boolean b;
    public final String c;
    public final List d;

    public h9q0(String str, List list, String str2, boolean z) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9q0)) {
            return false;
        }
        h9q0 h9q0Var = (h9q0) obj;
        return this.a.equals(h9q0Var.a) && this.b == h9q0Var.b && kdd.l(this.c, h9q0Var.c) && this.d.equals(h9q0Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return h9q0.class.getName();
    }
}
