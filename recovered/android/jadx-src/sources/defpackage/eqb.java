package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class eqb {
    public static final dqb Companion = new dqb();
    public final int a;
    public final int b;

    public /* synthetic */ eqb(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, cqb.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eqb)) {
            return false;
        }
        eqb eqbVar = (eqb) obj;
        return this.a == eqbVar.a && this.b == eqbVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return eqb.class.getName();
    }
}
