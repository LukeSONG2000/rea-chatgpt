package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pxc0 implements o1d0 {
    public final r9p a;

    static {
        m9p m9pVar = r9p.Companion;
    }

    public pxc0(r9p r9pVar) {
        this.a = r9pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pxc0) && kdd.l(this.a, ((pxc0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pxc0.class.getName();
    }
}
