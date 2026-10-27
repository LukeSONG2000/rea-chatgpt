package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yub {
    public final gxb a;
    public final Integer b;

    public yub(gxb gxbVar, Integer num) {
        this.a = gxbVar;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yub)) {
            return false;
        }
        yub yubVar = (yub) obj;
        return this.a.equals(yubVar.a) && b79.u(this.b, yubVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return yub.class.getName();
    }
}
