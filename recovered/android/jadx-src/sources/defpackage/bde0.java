package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bde0 {
    public final onp a;

    public bde0(onp onpVar) {
        this.a = onpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bde0) && this.a.equals(((bde0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "DrawOnTopValue(attributes=" + this.a + ", animation=null)";
    }
}
