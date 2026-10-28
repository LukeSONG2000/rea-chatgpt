package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mf61 implements qf61 {
    public final zl70 a;

    public mf61(zl70 zl70Var) {
        this.a = zl70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mf61) && this.a.equals(((mf61) obj).a);
    }

    @Override // defpackage.qf61
    public final String getKey() {
        return "you:remote";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mf61.class.getName();
    }
}
