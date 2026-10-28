package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class evh implements rvh {
    public final yvh a;

    static {
        xvh xvhVar = yvh.Companion;
    }

    public evh(yvh yvhVar) {
        this.a = yvhVar;
    }

    public final yvh e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof evh) && kdd.l(this.a, ((evh) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return evh.class.getName();
    }
}
