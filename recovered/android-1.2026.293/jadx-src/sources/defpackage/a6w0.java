package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class a6w0 {
    public static final w5w0 Companion = new w5w0();
    public static final sl70[] c = {zx6.R(2, new mun0(16)), null};
    public static final j4p0 d = new j4p0("page_[a-f0-9]{32}");
    public final List a;
    public final String b;

    public /* synthetic */ a6w0(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, v5w0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6w0)) {
            return false;
        }
        a6w0 a6w0Var = (a6w0) obj;
        return kdd.l(this.a, a6w0Var.a) && kdd.l(this.b, a6w0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a6w0.class.getName();
    }

    public a6w0(List list, String str) {
        this.a = list;
        this.b = str;
    }
}
