package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xny implements vyx {
    public final koy a;
    public final int b;

    public xny(koy koyVar, int i) {
        this.a = koyVar;
        this.b = i;
    }

    public final int d() {
        return this.b;
    }

    public final koy e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xny)) {
            return false;
        }
        xny xnyVar = (xny) obj;
        return this.a.equals(xnyVar.a) && this.b == xnyVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xny.class.getName();
    }
}
