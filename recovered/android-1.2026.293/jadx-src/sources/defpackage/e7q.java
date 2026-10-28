package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e7q {
    public final tur a;
    public final nur b;

    public e7q(tur turVar, nur nurVar) {
        this.a = turVar;
        this.b = nurVar;
    }

    public static e7q a(e7q e7qVar, pur purVar) {
        nur nurVar = e7qVar.b;
        e7qVar.getClass();
        return new e7q(purVar, nurVar);
    }

    public final tur b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e7q)) {
            return false;
        }
        e7q e7qVar = (e7q) obj;
        return kdd.l(this.a, e7qVar.a) && kdd.l(this.b, e7qVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nur nurVar = this.b;
        return iHashCode + (nurVar == null ? 0 : nurVar.hashCode());
    }

    public final String toString() {
        return e7q.class.getName();
    }
}
