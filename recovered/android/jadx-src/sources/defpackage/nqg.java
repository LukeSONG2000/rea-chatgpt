package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = oqg.class)
public final class nqg implements o8i {
    public static final mqg Companion = new mqg();
    public final jqg a;

    static {
        iqg iqgVar = jqg.Companion;
    }

    public nqg(jqg jqgVar) {
        this.a = jqgVar;
    }

    public final jqg c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nqg) && b79.u(this.a, ((nqg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return nqg.class.getName();
    }
}
