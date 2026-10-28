package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gi30 {
    public final List a;
    public final String b;
    public final boolean c;

    public gi30(bu90 bu90Var, String str) {
        this.a = bu90Var;
        this.b = str;
        kef0 kef0Var = (kef0) a0n.w1(bu90Var);
        this.c = (kef0Var instanceof lxz) || (kef0Var instanceof up50);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi30)) {
            return false;
        }
        gi30 gi30Var = (gi30) obj;
        return this.a.equals(gi30Var.a) && this.b.equals(gi30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gi30.class.getName();
    }
}
