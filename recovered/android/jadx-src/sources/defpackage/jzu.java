package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class jzu {
    public static final izu Companion = new izu();
    public final dzu a;
    public final mzu b;

    public /* synthetic */ jzu(int i, dzu dzuVar, mzu mzuVar) {
        if (2 != (i & 2)) {
            out.x0(i, 2, hzu.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = dzuVar;
        }
        this.b = mzuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jzu)) {
            return false;
        }
        jzu jzuVar = (jzu) obj;
        return b79.u(this.a, jzuVar.a) && b79.u(this.b, jzuVar.b);
    }

    public final int hashCode() {
        dzu dzuVar = this.a;
        return this.b.hashCode() + ((dzuVar == null ? 0 : dzuVar.hashCode()) * 31);
    }

    public final String toString() {
        return jzu.class.getName();
    }

    public jzu(mzu mzuVar) {
        this.a = null;
        this.b = mzuVar;
    }
}
