package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z0e implements c1e {
    public final String a;

    public z0e(String str) {
        this.a = str;
        if (wca0.j0(str)) {
            hs0.u("A branch worktree starting state requires a branch name.");
            throw null;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z0e) && this.a.equals(((z0e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return z0e.class.getName();
    }
}
