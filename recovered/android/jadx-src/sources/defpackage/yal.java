package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class yal implements k160 {
    public static final xal Companion = new xal();
    public final boolean a;

    public /* synthetic */ yal(int i, boolean z) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "User Profile Fun Facts";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yal) && this.a == ((yal) obj).a;
    }

    public final boolean f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yal.class.getName();
    }

    public yal(boolean z) {
        this.a = z;
    }
}
