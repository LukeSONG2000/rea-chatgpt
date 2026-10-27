package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pj70 implements qj70 {
    public final String a;
    public final String b;
    public final String c;

    public pj70(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.qj70
    public final String a() {
        return this.a;
    }

    @Override // defpackage.qj70
    public final String b() {
        return this.c;
    }

    @Override // defpackage.qj70
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pj70)) {
            return false;
        }
        pj70 pj70Var = (pj70) obj;
        return b79.u(this.a, pj70Var.a) && b79.u(this.b, pj70Var.b) && b79.u(this.c, pj70Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return pj70.class.getName();
    }
}
