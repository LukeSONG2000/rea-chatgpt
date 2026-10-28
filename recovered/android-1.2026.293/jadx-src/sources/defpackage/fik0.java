package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fik0 implements lik0 {
    public final pla a;

    static {
        hla hlaVar = pla.Companion;
    }

    public fik0(pla plaVar) {
        this.a = plaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fik0) && kdd.l(this.a, ((fik0) obj).a);
    }

    public final int hashCode() {
        pla plaVar = this.a;
        if (plaVar == null) {
            return 0;
        }
        return plaVar.hashCode();
    }

    public final String toString() {
        return fik0.class.getName();
    }
}
