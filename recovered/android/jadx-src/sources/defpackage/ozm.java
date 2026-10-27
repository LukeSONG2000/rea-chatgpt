package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ozm implements pzm {
    public final yqz a;
    public final String b;

    public ozm(yqz yqzVar, String str) {
        this.a = yqzVar;
        this.b = str;
    }

    @Override // defpackage.i0n
    public final int a() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ozm)) {
            return false;
        }
        ozm ozmVar = (ozm) obj;
        return b79.u(this.a, ozmVar.a) && this.b.equals(ozmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return ozm.class.getName();
    }
}
