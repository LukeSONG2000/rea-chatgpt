package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nrf0 implements xrf0 {
    public final vqf0 a;
    public final t2f b;
    public final String c;

    public nrf0(vqf0 vqf0Var, t2f t2fVar, String str) {
        this.a = vqf0Var;
        this.b = t2fVar;
        this.c = str;
    }

    public final t2f e() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrf0)) {
            return false;
        }
        nrf0 nrf0Var = (nrf0) obj;
        if (!kdd.l(this.a, nrf0Var.a) || this.b != nrf0Var.b) {
            return false;
        }
        String str = nrf0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final String f() {
        return this.c;
    }

    public final vqf0 g() {
        return this.a;
    }

    public final int hashCode() {
        int iD = vri0.d(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return nrf0.class.getName();
    }
}
