package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b2w implements e2w {
    public final c2w a;

    public b2w(c2w c2wVar) {
        this.a = c2wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b2w) && kdd.l(this.a, ((b2w) obj).a);
    }

    public final int hashCode() {
        c2w c2wVar = this.a;
        if (c2wVar == null) {
            return 0;
        }
        return c2wVar.hashCode();
    }

    public final String toString() {
        return b2w.class.getName();
    }
}
