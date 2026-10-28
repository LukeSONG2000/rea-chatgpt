package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fwx implements gwx {
    public final l220 a;

    public fwx(l220 l220Var) {
        this.a = l220Var;
    }

    @Override // defpackage.gwx
    public final String a() {
        return lcb0.i(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fwx) && this.a.equals(((fwx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fwx.class.getName();
    }
}
