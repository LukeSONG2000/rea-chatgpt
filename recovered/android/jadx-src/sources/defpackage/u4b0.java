package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("connector")
@di70
public final class u4b0 implements y4b0 {
    public static final t4b0 Companion = new t4b0();
    public final String a;

    public /* synthetic */ u4b0(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, s4b0.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.y4b0
    public final String a() {
        return jc4.n("connector:", this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u4b0) && b79.u(this.a, ((u4b0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return u4b0.class.getName();
    }

    public u4b0(String str) {
        this.a = str;
    }
}
