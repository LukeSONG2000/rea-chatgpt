package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rqt0 implements zqt0 {
    public final vpt0 a;

    public rqt0(vpt0 vpt0Var) {
        this.a = vpt0Var;
    }

    public final vpt0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rqt0) && this.a.equals(((rqt0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rqt0.class.getName();
    }
}
