package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class l2l implements r3l {
    public static final k2l Companion = new k2l();
    public final boolean a;
    public final String b;

    public /* synthetic */ l2l(String str, int i, boolean z) {
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Login Password";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2l)) {
            return false;
        }
        l2l l2lVar = (l2l) obj;
        return this.a == l2lVar.a && b79.u(this.b, l2lVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return l2l.class.getName();
    }

    public l2l(boolean z, String str) {
        this.a = z;
        this.b = str;
    }
}
