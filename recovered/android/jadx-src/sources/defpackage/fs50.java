package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fs50 {
    public static final es50 Companion = new es50();
    public static final t8u[] b = {gee.L(2, new wu40(24))};
    public final v5b a;

    public /* synthetic */ fs50(int i, v5b v5bVar) {
        if (1 == (i & 1)) {
            this.a = v5bVar;
        } else {
            out.x0(i, 1, ds50.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fs50) && this.a == ((fs50) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fs50.class.getName();
    }

    public fs50(v5b v5bVar) {
        this.a = v5bVar;
    }
}
