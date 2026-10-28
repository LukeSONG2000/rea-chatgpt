package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class os31 implements us31 {
    public final qxw a;

    public os31(qxw qxwVar) {
        this.a = qxwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof os31) && this.a == ((os31) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return os31.class.getName();
    }

    public /* synthetic */ os31() {
        this(qxw.UserRequest);
    }
}
