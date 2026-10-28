package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mwv0 implements owv0 {
    public final bj a;
    public final boolean b;

    public mwv0(bj bjVar, boolean z) {
        this.a = bjVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mwv0)) {
            return false;
        }
        mwv0 mwv0Var = (mwv0) obj;
        return this.a.equals(mwv0Var.a) && this.b == mwv0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mwv0.class.getName();
    }
}
