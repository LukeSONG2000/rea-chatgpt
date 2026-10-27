package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class iho implements ct70 {
    public static final iho a = new iho();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof iho);
    }

    @Override // defpackage.ct70
    public final String getId() {
        return "family";
    }

    @Override // defpackage.ct70
    public final ct70 getParent() {
        return yx50.a;
    }

    public final int hashCode() {
        return 1833806158;
    }

    public final String toString() {
        return iho.class.getName();
    }
}
