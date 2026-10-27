package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ivc0 implements jvc0 {
    public final String a;
    public final String b;

    public ivc0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.jvc0
    public final int a() {
        return 2;
    }

    @Override // defpackage.jvc0
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ivc0)) {
            return false;
        }
        ivc0 ivc0Var = (ivc0) obj;
        return b79.u(this.a, ivc0Var.a) && b79.u(this.b, ivc0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ivc0.class.getName();
    }
}
