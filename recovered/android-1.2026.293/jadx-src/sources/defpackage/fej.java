package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fej implements n3m {
    public final x3m a;

    public fej(x3m x3mVar) {
        this.a = x3mVar;
    }

    @Override // defpackage.n3m
    public final String a() {
        return this.a.a;
    }

    public final x3m b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fej) && this.a.equals(((fej) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fej.class.getName();
    }
}
