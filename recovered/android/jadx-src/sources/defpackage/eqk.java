package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class eqk implements k160 {
    public static final dqk Companion = new dqk();
    public final String a;

    public /* synthetic */ eqk(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, cqk.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Messaging Invite";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eqk) && b79.u(this.a, ((eqk) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return eqk.class.getName();
    }
}
