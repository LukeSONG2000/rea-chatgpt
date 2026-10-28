package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t2u {
    public final fks a;
    public final int b;

    public t2u(fks fksVar, int i) {
        this.a = fksVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2u)) {
            return false;
        }
        t2u t2uVar = (t2u) obj;
        return kdd.l(this.a, t2uVar.a) && this.b == t2uVar.b;
    }

    public final int hashCode() {
        fks fksVar = this.a;
        return gvx0.G(this.b) + ((fksVar == null ? 0 : fksVar.hashCode()) * 31);
    }

    public final String toString() {
        return t2u.class.getName();
    }
}
