package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("presence")
@di70
public final class eig0 implements iig0 {
    public static final dig0 Companion = new dig0();
    public final String a;

    public /* synthetic */ eig0(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, cig0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eig0) && b79.u(this.a, ((eig0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return eig0.class.getName();
    }

    public eig0(boolean z) {
        this.a = z ? "foreground" : "background";
    }
}
