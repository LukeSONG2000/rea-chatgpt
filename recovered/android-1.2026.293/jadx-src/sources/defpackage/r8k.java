package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r8k {
    public final int a;
    public final fhk b;

    public r8k(int i, fhk fhkVar) {
        this.a = i;
        this.b = fhkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8k)) {
            return false;
        }
        r8k r8kVar = (r8k) obj;
        return this.a == r8kVar.a && this.b.equals(r8kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return r8k.class.getName();
    }
}
