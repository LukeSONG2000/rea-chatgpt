package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sat0 implements bbt0 {
    public final qdi a;

    public sat0(qdi qdiVar) {
        this.a = qdiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sat0) && this.a.equals(((sat0) obj).a);
    }

    @Override // defpackage.bbt0
    public final String getKey() {
        return "clinician_mode";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sat0.class.getName();
    }
}
