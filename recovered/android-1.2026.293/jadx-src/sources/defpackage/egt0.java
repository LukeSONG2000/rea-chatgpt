package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class egt0 {
    public static final dgt0 Companion = new dgt0();
    public static final sl70[] c = {null, zx6.R(2, new f9s0(2))};
    public final String a;
    public final List b;

    public /* synthetic */ egt0(String str, List list, int i) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof egt0)) {
            return false;
        }
        egt0 egt0Var = (egt0) obj;
        return kdd.l(this.a, egt0Var.a) && kdd.l(this.b, egt0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return egt0.class.getName();
    }

    public egt0(List list) {
        this.a = "+1 (555) 123-4567";
        this.b = list;
    }
}
