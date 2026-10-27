package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dzm implements pzm {
    public final String a;
    public final qqs b;
    public final qqs c;

    public dzm(String str, qqs qqsVar, qqs qqsVar2) {
        this.a = str;
        this.b = qqsVar;
        this.c = qqsVar2;
    }

    @Override // defpackage.i0n
    public final int a() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dzm)) {
            return false;
        }
        dzm dzmVar = (dzm) obj;
        return b79.u(this.a, dzmVar.a) && b79.u(this.b, dzmVar.b) && b79.u(this.c, dzmVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qqs qqsVar = this.b;
        int iHashCode2 = (iHashCode + (qqsVar == null ? 0 : qqsVar.hashCode())) * 31;
        qqs qqsVar2 = this.c;
        return iHashCode2 + (qqsVar2 != null ? qqsVar2.hashCode() : 0);
    }

    public final String toString() {
        return dzm.class.getName();
    }

    public /* synthetic */ dzm() {
        this("", null, null);
    }
}
