package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class bgv0 {
    public static final zfv0 Companion = new zfv0();
    public static final sl70[] c = {null, zx6.R(2, new etr0(6))};
    public final String a;
    public final fkv0 b;

    public /* synthetic */ bgv0(int i, fkv0 fkv0Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, xfv0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = fkv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bgv0)) {
            return false;
        }
        bgv0 bgv0Var = (bgv0) obj;
        return kdd.l(this.a, bgv0Var.a) && this.b == bgv0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bgv0.class.getName();
    }

    public bgv0(String str, fkv0 fkv0Var) {
        this.a = str;
        this.b = fkv0Var;
    }
}
