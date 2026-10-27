package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("plugin")
@di70
public final class x4b0 implements y4b0 {
    public static final w4b0 Companion = new w4b0();
    public final String a;

    public /* synthetic */ x4b0(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, v4b0.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.y4b0
    public final String a() {
        return jc4.n("plugin:", this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x4b0) && b79.u(this.a, ((x4b0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return x4b0.class.getName();
    }

    public x4b0(String str) {
        this.a = str;
    }
}
