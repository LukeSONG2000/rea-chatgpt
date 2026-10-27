package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class q1q {
    public static final p1q Companion = new p1q();
    public final boolean a;
    public final String b;

    public /* synthetic */ q1q(String str, int i, boolean z) {
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1q)) {
            return false;
        }
        q1q q1qVar = (q1q) obj;
        return this.a == q1qVar.a && b79.u(this.b, q1qVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return q1q.class.getName();
    }

    public q1q(boolean z, String str) {
        this.a = z;
        this.b = str;
    }
}
