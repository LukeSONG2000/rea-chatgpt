package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ysj {
    public final elj a;
    public final xak b;

    static {
        int i = elj.k;
    }

    public ysj(elj eljVar, xak xakVar) {
        this.a = eljVar;
        this.b = xakVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysj)) {
            return false;
        }
        ysj ysjVar = (ysj) obj;
        return this.a.equals(ysjVar.a) && this.b.equals(ysjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ysj.class.getName();
    }
}
