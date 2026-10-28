package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sec0 implements bmw0 {
    public final q0a a;

    static {
        int i = q0a.g;
    }

    public sec0(q0a q0aVar) {
        this.a = q0aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sec0) && kdd.l(this.a, ((sec0) obj).a);
    }

    public final int hashCode() {
        q0a q0aVar = this.a;
        if (q0aVar == null) {
            return 0;
        }
        return q0aVar.hashCode();
    }

    public final String toString() {
        return sec0.class.getName();
    }
}
