package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lxx implements sxx {
    public final zef0 a;
    public final duh b;

    public lxx(zef0 zef0Var, duh duhVar) {
        this.a = zef0Var;
        this.b = duhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lxx)) {
            return false;
        }
        lxx lxxVar = (lxx) obj;
        return kdd.l(this.a, lxxVar.a) && this.b == lxxVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return lxx.class.getName();
    }
}
