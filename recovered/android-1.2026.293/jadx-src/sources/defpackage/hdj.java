package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hdj implements nej {
    public final mfl a;

    public hdj(mfl mflVar) {
        this.a = mflVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hdj) && kdd.l(this.a, ((hdj) obj).a);
    }

    public final int hashCode() {
        mfl mflVar = this.a;
        if (mflVar == null) {
            return 0;
        }
        return mflVar.hashCode();
    }

    public final String toString() {
        return hdj.class.getName();
    }
}
