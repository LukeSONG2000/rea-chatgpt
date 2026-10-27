package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class eby {
    public static final dby Companion = new dby();
    public static final t8u[] b = {gee.L(2, new x5y(16))};
    public final cby a;

    public /* synthetic */ eby(int i, cby cbyVar) {
        if (1 == (i & 1)) {
            this.a = cbyVar;
        } else {
            out.x0(i, 1, bby.a.getDescriptor());
            throw null;
        }
    }

    public final boolean a() {
        return this.a == cby.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eby) && this.a == ((eby) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return eby.class.getName();
    }

    public eby(cby cbyVar) {
        this.a = cbyVar;
    }
}
