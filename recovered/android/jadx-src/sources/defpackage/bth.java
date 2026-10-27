package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bth {
    public final ush a;
    public final psh b;

    static {
        z9i z9iVar = aai.Companion;
    }

    public bth(ush ushVar, psh pshVar) {
        this.a = ushVar;
        this.b = pshVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bth)) {
            return false;
        }
        bth bthVar = (bth) obj;
        return this.a.equals(bthVar.a) && this.b.equals(bthVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bth.class.getName();
    }
}
