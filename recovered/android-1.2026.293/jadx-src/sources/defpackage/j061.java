package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j061 implements u161 {
    public final r6y a;

    public j061(r6y r6yVar) {
        this.a = r6yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j061) && this.a == ((j061) obj).a;
    }

    public final int hashCode() {
        r6y r6yVar = this.a;
        if (r6yVar == null) {
            return 0;
        }
        return r6yVar.hashCode();
    }

    public final String toString() {
        return j061.class.getName();
    }
}
