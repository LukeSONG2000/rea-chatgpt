package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xvd implements yvd {
    public final grx a;
    public final boolean b;

    public xvd(grx grxVar, boolean z) {
        this.a = grxVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xvd)) {
            return false;
        }
        xvd xvdVar = (xvd) obj;
        return this.a.equals(xvdVar.a) && this.b == xvdVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xvd.class.getName();
    }
}
