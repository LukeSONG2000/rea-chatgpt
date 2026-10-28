package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bik implements dik {
    public final g4k a;
    public final f4k b;

    public bik(g4k g4kVar, f4k f4kVar) {
        this.a = g4kVar;
        this.b = f4kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bik)) {
            return false;
        }
        bik bikVar = (bik) obj;
        return kdd.l(this.a, bikVar.a) && kdd.l(this.b, bikVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bik.class.getName();
    }
}
