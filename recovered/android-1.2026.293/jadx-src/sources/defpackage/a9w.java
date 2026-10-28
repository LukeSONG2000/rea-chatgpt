package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a9w implements e9w {
    public final dnx a;

    public a9w(dnx dnxVar) {
        this.a = dnxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a9w) && kdd.l(this.a, ((a9w) obj).a);
    }

    public final int hashCode() {
        dnx dnxVar = this.a;
        if (dnxVar == null) {
            return 0;
        }
        return Long.hashCode(dnxVar.a);
    }

    public final String toString() {
        return a9w.class.getName();
    }
}
