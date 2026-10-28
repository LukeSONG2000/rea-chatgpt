package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ivm implements bmw0 {
    public final String a;
    public final z3m b;
    public final boolean c;
    public final boolean d;

    public ivm(String str, z3m z3mVar, boolean z, boolean z2) {
        this.a = str;
        this.b = z3mVar;
        this.c = z;
        this.d = z2;
    }

    public static ivm c(ivm ivmVar, z3m z3mVar, boolean z, int i) {
        String str = ivmVar.a;
        if ((i & 2) != 0) {
            z3mVar = ivmVar.b;
        }
        boolean z2 = (i & 4) != 0 ? ivmVar.c : false;
        if ((i & 8) != 0) {
            z = ivmVar.d;
        }
        ivmVar.getClass();
        return new ivm(str, z3mVar, z2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ivm)) {
            return false;
        }
        ivm ivmVar = (ivm) obj;
        return kdd.l(this.a, ivmVar.a) && kdd.l(this.b, ivmVar.b) && this.c == ivmVar.c && this.d == ivmVar.d;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        z3m z3mVar = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (z3mVar == null ? 0 : z3mVar.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return ivm.class.getName();
    }

    public /* synthetic */ ivm(String str, boolean z) {
        this(str, null, z, true);
    }
}
