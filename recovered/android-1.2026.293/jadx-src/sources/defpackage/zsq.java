package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zsq implements ctq {
    public final qxw a;

    public zsq(qxw qxwVar) {
        this.a = qxwVar;
    }

    public final qxw e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zsq) && this.a == ((zsq) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return zsq.class.getName();
    }

    public /* synthetic */ zsq() {
        this(qxw.UserRequest);
    }
}
