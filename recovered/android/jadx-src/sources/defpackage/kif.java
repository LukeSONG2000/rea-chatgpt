package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class kif implements wr5 {
    public static final jif Companion = new jif();
    public final String a;
    public final String b;

    public /* synthetic */ kif(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        pu5 pu5Var = qu5.Companion;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    @Override // defpackage.wr5
    public final qu5 c() {
        return qu5.w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kif)) {
            return false;
        }
        kif kifVar = (kif) obj;
        return b79.u(this.a, kifVar.a) && b79.u(this.b, kifVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return kif.class.getName();
    }
}
