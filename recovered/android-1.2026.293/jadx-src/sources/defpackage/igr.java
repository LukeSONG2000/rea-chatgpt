package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class igr implements kgr {
    public final qxp a;

    static {
        jxp jxpVar = qxp.Companion;
    }

    public igr(qxp qxpVar) {
        this.a = qxpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof igr) && kdd.l(this.a, ((igr) obj).a);
    }

    public final int hashCode() {
        qxp qxpVar = this.a;
        if (qxpVar == null) {
            return 0;
        }
        return qxpVar.hashCode();
    }

    public final String toString() {
        return igr.class.getName();
    }
}
