package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("spreadsheet")
@di70
public final class y3g extends s4g {
    public static final x3g Companion = new x3g();
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y3g(String str, int i, boolean z) {
        super(i, z);
        if (2 != (i & 2)) {
            out.x0(i, 2, w3g.a.getDescriptor());
            throw null;
        }
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y3g) && b79.u(this.c, ((y3g) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return y3g.class.getName();
    }

    public y3g(String str) {
        this.c = str;
    }
}
