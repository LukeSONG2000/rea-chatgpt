package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ldf implements odf {
    public static final kdf Companion = new kdf();
    public final String a;

    public /* synthetic */ ldf(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, jdf.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ldf) && b79.u(this.a, ((ldf) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ldf.class.getName();
    }
}
