package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class do30 implements ko30 {
    public final f370 a;

    static {
        egg eggVar = fgg.Companion;
        meg megVar = veg.Companion;
    }

    public do30(f370 f370Var) {
        this.a = f370Var;
    }

    public final f370 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof do30) && this.a.equals(((do30) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return do30.class.getName();
    }
}
