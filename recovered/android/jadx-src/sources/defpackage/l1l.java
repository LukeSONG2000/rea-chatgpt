package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class l1l implements r1l {
    public static final k1l Companion = new k1l();
    public final String a;
    public final boolean b;

    public /* synthetic */ l1l(String str, int i, boolean z) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Verify Email Code";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1l)) {
            return false;
        }
        l1l l1lVar = (l1l) obj;
        return b79.u(this.a, l1lVar.a) && this.b == l1lVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return l1l.class.getName();
    }

    public l1l(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
