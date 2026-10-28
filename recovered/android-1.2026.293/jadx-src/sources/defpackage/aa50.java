package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class aa50 implements ca50 {
    public final z7e a;

    public aa50(z7e z7eVar) {
        this.a = z7eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aa50) && this.a == ((aa50) obj).a;
    }

    public final int hashCode() {
        z7e z7eVar = this.a;
        if (z7eVar == null) {
            return 0;
        }
        return z7eVar.hashCode();
    }

    public final String toString() {
        return aa50.class.getName();
    }
}
