package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qqy implements rqy {
    public final rsy a;
    public final boolean b;

    public qqy(rsy rsyVar, boolean z) {
        this.a = rsyVar;
        this.b = z;
    }

    public final rsy a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqy)) {
            return false;
        }
        qqy qqyVar = (qqy) obj;
        return this.a.equals(qqyVar.a) && this.b == qqyVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qqy.class.getName();
    }
}
