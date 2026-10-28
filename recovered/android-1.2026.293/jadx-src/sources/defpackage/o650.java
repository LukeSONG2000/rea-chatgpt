package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o650 implements bmw0 {
    public final k750 a;
    public final mwx b;
    public final boolean c;

    public o650(k750 k750Var, mwx mwxVar, boolean z) {
        this.a = k750Var;
        this.b = mwxVar;
        this.c = z;
    }

    public static o650 c(o650 o650Var, mwx mwxVar, int i) {
        k750 k750Var = o650Var.a;
        if ((i & 2) != 0) {
            mwxVar = o650Var.b;
        }
        boolean z = (i & 4) != 0 ? o650Var.c : false;
        o650Var.getClass();
        return new o650(k750Var, mwxVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o650)) {
            return false;
        }
        o650 o650Var = (o650) obj;
        return kdd.l(this.a, o650Var.a) && kdd.l(this.b, o650Var.b) && this.c == o650Var.c;
    }

    public final k750 f() {
        return this.a;
    }

    public final mwx g() {
        return this.b;
    }

    public final int hashCode() {
        k750 k750Var = this.a;
        int iHashCode = (k750Var == null ? 0 : k750Var.hashCode()) * 31;
        mwx mwxVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (mwxVar != null ? mwxVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return o650.class.getName();
    }

    public /* synthetic */ o650() {
        this(null, null, true);
    }
}
