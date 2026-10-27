package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("audio.append")
@di70
public final class yjl implements gkl {
    public static final xjl Companion = new xjl();
    public final String a;

    public /* synthetic */ yjl(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, wjl.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yjl) && b79.u(this.a, ((yjl) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yjl.class.getName();
    }

    public yjl(String str) {
        this.a = str;
    }
}
