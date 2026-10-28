package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gzq implements szq {
    public final rzq a;

    public gzq(rzq rzqVar) {
        this.a = rzqVar;
    }

    public final rzq e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gzq) && kdd.l(this.a, ((gzq) obj).a);
    }

    public final int hashCode() {
        rzq rzqVar = this.a;
        if (rzqVar == null) {
            return 0;
        }
        return rzqVar.hashCode();
    }

    public final String toString() {
        return gzq.class.getName();
    }

    public /* synthetic */ gzq() {
        this(null);
    }
}
