package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dzc0 implements o1d0 {
    public final xip a;

    static {
        tip tipVar = xip.Companion;
    }

    public dzc0(xip xipVar) {
        this.a = xipVar;
    }

    public final xip e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dzc0) && this.a.equals(((dzc0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return dzc0.class.getName();
    }
}
