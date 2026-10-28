package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xvy {
    public final yvy a;
    public final lwy b;

    public xvy(yvy yvyVar, lwy lwyVar) {
        this.a = yvyVar;
        this.b = lwyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xvy)) {
            return false;
        }
        xvy xvyVar = (xvy) obj;
        return this.a.equals(xvyVar.a) && this.b == xvyVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Container(view=" + this.a + ", source=" + this.b + ")";
    }
}
