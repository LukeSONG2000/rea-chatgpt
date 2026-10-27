package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eqv extends gqv {
    public static final eqv b = new eqv(false);

    public final boolean equals(Object obj) {
        if (obj instanceof eqv) {
            return this.a == ((eqv) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return sh70.h(new StringBuilder("Loading(endOfPaginationReached="), this.a, ')');
    }
}
