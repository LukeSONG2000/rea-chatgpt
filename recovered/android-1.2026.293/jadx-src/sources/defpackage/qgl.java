package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qgl implements vgl {
    public final String a;
    public final xfl b;

    public qgl(String str, xfl xflVar) {
        this.a = str;
        this.b = xflVar;
    }

    @Override // defpackage.vgl
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgl)) {
            return false;
        }
        qgl qglVar = (qgl) obj;
        return kdd.l(this.a, qglVar.a) && kdd.l(this.b, qglVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qgl.class.getName();
    }
}
