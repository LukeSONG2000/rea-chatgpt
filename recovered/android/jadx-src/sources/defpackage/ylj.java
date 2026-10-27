package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ylj {
    public static final vlj Companion = new vlj();
    public static final t8u[] c = {null, gee.L(2, new zwi(24))};
    public final String a;
    public final xlj b;

    public /* synthetic */ ylj(int i, String str, xlj xljVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ulj.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xljVar;
    }

    public final xlj a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ylj)) {
            return false;
        }
        ylj yljVar = (ylj) obj;
        return b79.u(this.a, yljVar.a) && this.b == yljVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ylj.class.getName();
    }
}
