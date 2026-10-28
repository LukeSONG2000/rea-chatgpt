package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mkx0 implements qkx0 {
    public final gnv a;

    public mkx0(gnv gnvVar) {
        this.a = gnvVar;
    }

    @Override // defpackage.qkx0
    public final gnv d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mkx0) && this.a.equals(((mkx0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mkx0.class.getName();
    }
}
