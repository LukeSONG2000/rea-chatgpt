package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pg60 implements sg60 {
    public final wh10 a;

    public pg60(wh10 wh10Var) {
        this.a = wh10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pg60) && b79.u(this.a, ((pg60) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SepaDebit(sepaDebit=" + this.a + ")";
    }
}
