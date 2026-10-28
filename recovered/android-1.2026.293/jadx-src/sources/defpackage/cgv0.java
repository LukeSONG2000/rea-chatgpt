package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cgv0 {
    public static final agv0 Companion = new agv0();
    public static final sl70[] c = {null, zx6.R(2, new z6t0((byte) 6))};
    public final String a;
    public final fkv0 b;

    public /* synthetic */ cgv0(int i, fkv0 fkv0Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, yfv0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = fkv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgv0)) {
            return false;
        }
        cgv0 cgv0Var = (cgv0) obj;
        return kdd.l(this.a, cgv0Var.a) && this.b == cgv0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cgv0.class.getName();
    }

    public cgv0(String str, fkv0 fkv0Var) {
        this.a = str;
        this.b = fkv0Var;
    }
}
