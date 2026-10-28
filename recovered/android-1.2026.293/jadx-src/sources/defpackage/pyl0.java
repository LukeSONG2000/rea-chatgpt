package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pyl0 {
    public static final oyl0 Companion = new oyl0();
    public final String a;
    public final myl0 b;
    public final bzl0 c;

    public /* synthetic */ pyl0(int i, String str, myl0 myl0Var, bzl0 bzl0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, nyl0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = myl0Var;
        this.c = bzl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyl0)) {
            return false;
        }
        pyl0 pyl0Var = (pyl0) obj;
        return kdd.l(this.a, pyl0Var.a) && kdd.l(this.b, pyl0Var.b) && kdd.l(this.c, pyl0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return pyl0.class.getName();
    }

    public pyl0(String str, myl0 myl0Var, bzl0 bzl0Var) {
        this.a = str;
        this.b = myl0Var;
        this.c = bzl0Var;
    }
}
