package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lx50 implements mx50 {
    public final Float a;

    public lx50(Float f) {
        this.a = f;
    }

    public final Float a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lx50) && kdd.l(this.a, ((lx50) obj).a);
    }

    public final int hashCode() {
        Float f = this.a;
        if (f == null) {
            return 0;
        }
        return f.hashCode();
    }

    public final String toString() {
        return lx50.class.getName();
    }

    public /* synthetic */ lx50() {
        this(null);
    }
}
