package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gcr {
    public final ybr a;
    public final sbr b;

    static {
        zwr zwrVar = axr.Companion;
    }

    public gcr(ybr ybrVar, sbr sbrVar) {
        this.a = ybrVar;
        this.b = sbrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gcr)) {
            return false;
        }
        gcr gcrVar = (gcr) obj;
        return this.a.equals(gcrVar.a) && this.b.equals(gcrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gcr.class.getName();
    }
}
