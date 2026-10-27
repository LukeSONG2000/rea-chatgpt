package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class j2b0 {
    public static final i2b0 Companion = new i2b0();
    public final p9p a;

    public /* synthetic */ j2b0(int i, p9p p9pVar) {
        if (1 == (i & 1)) {
            this.a = p9pVar;
        } else {
            out.x0(i, 1, h2b0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j2b0) && b79.u(this.a, ((j2b0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SynchronizeSessionResponse(manifest=" + this.a + ")";
    }
}
