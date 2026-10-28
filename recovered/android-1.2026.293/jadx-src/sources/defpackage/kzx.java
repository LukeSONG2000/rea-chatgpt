package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kzx {
    public final boolean a;
    public final sv60 b;

    public kzx(boolean z, sv60 sv60Var) {
        this.a = z;
        this.b = sv60Var;
    }

    public final sv60 a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kzx)) {
            return false;
        }
        kzx kzxVar = (kzx) obj;
        return this.a == kzxVar.a && kdd.l(this.b, kzxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return kzx.class.getName();
    }
}
