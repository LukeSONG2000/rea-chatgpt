package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class pee {
    public static final oee Companion = new oee();
    public final String a;

    public /* synthetic */ pee(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pee) {
            return b79.u(this.a, ((pee) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jc4.i(')', "ColorAlias(value=", this.a);
    }
}
