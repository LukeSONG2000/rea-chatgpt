package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l1m implements o1m {
    public final u3m a;

    public l1m(u3m u3mVar) {
        this.a = u3mVar;
    }

    @Override // defpackage.o1m
    public final int a() {
        return 1;
    }

    @Override // defpackage.o1m
    public final Long b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l1m) && this.a == ((l1m) obj).a;
    }

    @Override // defpackage.o1m
    public final String getId() {
        return "creating-thread";
    }

    public final int hashCode() {
        u3m u3mVar = this.a;
        if (u3mVar == null) {
            return 0;
        }
        return u3mVar.hashCode();
    }

    public final String toString() {
        return l1m.class.getName();
    }
}
