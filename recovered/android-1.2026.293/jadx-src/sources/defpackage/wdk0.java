package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wdk0 {
    public final ezs a;
    public final fkz0 b;

    public wdk0(ezs ezsVar, fkz0 fkz0Var) {
        this.a = ezsVar;
        this.b = fkz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wdk0)) {
            return false;
        }
        wdk0 wdk0Var = (wdk0) obj;
        return kdd.l(this.a, wdk0Var.a) && this.b == wdk0Var.b;
    }

    public final int hashCode() {
        ezs ezsVar = this.a;
        return this.b.hashCode() + ((ezsVar == null ? 0 : ezsVar.hashCode()) * 31);
    }

    public final String toString() {
        return wdk0.class.getName();
    }
}
