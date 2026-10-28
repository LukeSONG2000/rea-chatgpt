package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pkx0 implements qkx0 {
    public final gnv a;

    public pkx0(gnv gnvVar) {
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
        return (obj instanceof pkx0) && this.a.equals(((pkx0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pkx0.class.getName();
    }
}
