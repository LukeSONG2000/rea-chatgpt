package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z0d0 implements o1d0 {
    public final aki a;

    public z0d0(aki akiVar) {
        this.a = akiVar;
    }

    public final aki e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z0d0) && kdd.l(this.a, ((z0d0) obj).a);
    }

    public final int hashCode() {
        aki akiVar = this.a;
        if (akiVar == null) {
            return 0;
        }
        return akiVar.hashCode();
    }

    public final String toString() {
        return z0d0.class.getName();
    }
}
