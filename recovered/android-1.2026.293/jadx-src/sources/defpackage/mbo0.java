package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mbo0 implements nbo0 {
    public final Object b;

    @Override // defpackage.nbo0
    public final Object a(vwp vwpVar) {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mbo0) {
            return kdd.l(this.b, ((mbo0) obj).b);
        }
        return false;
    }

    @Override // defpackage.nbo0
    public final Object getValue() {
        return this.b;
    }

    public final int hashCode() {
        Object obj = this.b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "Value(value=" + this.b + ')';
    }
}
