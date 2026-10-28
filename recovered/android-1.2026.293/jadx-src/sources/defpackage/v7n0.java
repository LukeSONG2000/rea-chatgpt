package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v7n0 implements x7n0 {
    public final epp a;

    static {
        dpp dppVar = epp.Companion;
    }

    public v7n0(epp eppVar) {
        this.a = eppVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v7n0) && this.a.equals(((v7n0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return v7n0.class.getName();
    }
}
