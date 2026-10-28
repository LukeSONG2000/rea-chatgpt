package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vuz implements wuz {
    public final String a;
    public final z130 b;

    public vuz(String str, z130 z130Var) {
        this.a = str;
        this.b = z130Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vuz)) {
            return false;
        }
        vuz vuzVar = (vuz) obj;
        return this.a.equals(vuzVar.a) && kdd.l(this.b, vuzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UseCaseMissing(requiredUseCases=" + this.a + ", featureRequiring=" + this.b + ')';
    }
}
