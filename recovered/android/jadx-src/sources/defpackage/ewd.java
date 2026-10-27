package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ewd {
    public static final dwd Companion = new dwd();
    public final uwc a;

    public /* synthetic */ ewd(int i, uwc uwcVar) {
        if (1 == (i & 1)) {
            this.a = uwcVar;
        } else {
            out.x0(i, 1, cwd.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ewd) && b79.u(this.a, ((ewd) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ewd.class.getName();
    }
}
